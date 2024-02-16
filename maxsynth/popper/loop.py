import collections
import time
import numbers
from .explain import Explainer
from .util import timeout, format_prog, format_rule, rule_is_recursive, order_prog, prog_is_recursive, \
    prog_has_invention, order_rule, prog_size, mdl_score
from .tester import Tester
from .generate import Generator, Grounder, parse_model, atom_to_symbol, arg_to_symbol
from .bkcons import deduce_bk_cons
from time import perf_counter
from itertools import chain, combinations
from datetime import datetime

def get_prog_hash(prog):
    return abs(hash(tuple(
        ((head.predicate, head.arguments), frozenset((literal.predicate, literal.arguments) for literal in body)) for
        (head, body) in prog)))


def rule_vars(rule):
    (head, body) = rule
    vars_in_rule = set(head.arguments)
    for b in body:
        vars_in_rule.update(set(b.arguments))
    return vars_in_rule


def parse_handles(generator, new_handles):
    for rule in new_handles:
        head, body = rule
        # TODO: add caching
        for h, b in generator.get_ground_rules(rule):
            _, p, args = h
            out_h = (p, args)
            out_b = frozenset((b_pred, b_args) for _, b_pred, b_args in b)
            yield (out_h, out_b)


def explain_incomplete(settings, generator, explainer, prog, directions, new_cons, all_handles, bad_handles,
                       new_ground_cons, noise=False):
    pruned_subprog = False

    for subprog, unsat_body in explainer.explain_totally_incomplete(prog, directions, noise=noise):
        pruned_subprog = True

        if unsat_body:
            _, body = subprog[0]
            con = generator.unsat_constraint(body)
            for h, b in generator.get_ground_deep_rules(con):
                new_ground_cons.add(b)
            continue

        new_rule_handles, con = generator.build_specialisation_constraint(subprog)
        new_cons.add(con)
        all_handles.update(parse_handles(generator, new_rule_handles))

        if not settings.recursion_enabled or settings.pi_enabled:
            continue

        if len(subprog) == 1:
            bad_handle, new_rule_handles, con = generator.redundancy_constraint1(subprog)
            bad_handles.add(bad_handle)
            new_cons.add(con)
            all_handles.update(parse_handles(generator, new_rule_handles))

        handles, cons = generator.redundancy_constraint2(subprog)
        new_cons.update(cons)
        all_handles.update(parse_handles(generator, handles))

    return pruned_subprog


def explain_inconsistent(settings, generator, tester, prog, rule_ordering, new_cons, all_handles):
    if len(prog) == 1 or not settings.recursion_enabled:
        return False

    base = []
    rec = []
    for rule in prog:
        if rule_is_recursive(rule):
            rec.append(rule)
        else:
            base.append(rule)

    pruned_subprog = False
    for rule in base:
        subprog = frozenset([rule])
        if tester.is_inconsistent(subprog):
            new_rule_handles, con = generator.build_generalisation_constraint(subprog)
            new_cons.add(con)
            all_handles.update(parse_handles(generator, new_rule_handles))
            pruned_subprog = True

    if pruned_subprog:
        return True

    if len(rec) == 1:
        return False

    for r1 in base:
        for r2 in rec:
            subprog = frozenset([r1, r2])
            if tester.is_inconsistent(subprog):
                new_rule_handles, con = generator.build_generalisation_constraint(subprog)
                new_cons.add(con)
                all_handles.update(parse_handles(generator, new_rule_handles))
                pruned_subprog = True
    return pruned_subprog


def constrain(settings, new_cons, generator, all_ground_cons, cached_clingo_atoms, model, new_ground_cons):
    all_ground_cons.update(new_ground_cons)
    ground_bodies = set()
    ground_bodies.update(new_ground_cons)

    with settings.stats.duration('ground'):
        for con in new_cons:
            ground_rules = generator.get_ground_rules((None, con))
            for ground_rule in ground_rules:
                _ground_head, ground_body = ground_rule
                ground_bodies.add(ground_body)
                all_ground_cons.add(frozenset(ground_body))

    with settings.stats.duration('constrain'):
        for ground_body in ground_bodies:
            nogood = []
            for sign, pred, args in ground_body:
                k = hash((sign, pred, args))
                if k in cached_clingo_atoms:
                    nogood.append(cached_clingo_atoms[k])
                else:
                    x = (atom_to_symbol(pred, args), sign)
                    cached_clingo_atoms[k] = x
                    nogood.append(x)
            model.context.add_nogood(nogood)


def build_constraints_previous_hypotheses(generator, num_pos, num_neg, seen_hyp_spec, seen_hyp_gen, score, best_size):
    cons = set()
    print(f"new best score {score}")
    for k in [k for k in seen_hyp_spec if k > score + num_pos + best_size]:
        to_delete = []
        for prog, tp, fn, tn, fp, size, rule_ordering in seen_hyp_spec[k]:
            mdl = mdl_score(tuple((tp, fn, tn, fp, size)))
            if score + num_pos + best_size < fp + size + mdl:
                spec_size = score - mdl + num_pos + best_size
                if spec_size <= size:
                    to_delete.append([prog, tp, fn, tn, fp, size, rule_ordering])
                _, con = generator.build_specialisation_constraint(prog, rule_ordering, spec_size=spec_size)
                cons.add(con)
        for to_del in to_delete:
            seen_hyp_spec[k].remove(to_del)
    for k in [k for k in seen_hyp_gen if k > score + num_neg + best_size]:
        to_delete = []
        for prog, tp, fn, tn, fp, size, rule_ordering in seen_hyp_gen[k]:
            mdl = mdl_score(tuple((tp, fn, tn, fp, size)))
            if score + num_neg + best_size < fn + size + mdl:
                gen_size = score - mdl + num_neg + best_size
                if gen_size <= size:
                    to_delete.append([prog, tp, fn, tn, fp, size, rule_ordering])
                _, con = generator.build_generalisation_constraint(prog, rule_ordering, gen_size=gen_size)
                cons.add(con)
        for to_del in to_delete:
            seen_hyp_gen[k].remove(to_del)

    return cons


def popper(settings, return_dict):
    return_dict['solution'], return_dict['best_prog_score'], return_dict['stats'] = None, None, settings.stats
    if settings.bkcons:
        with settings.stats.duration('preprocessing'):
            deduce_bk_cons(settings)

    # print(settings.__dict__)
    tester = Tester(settings)
    explainer = Explainer(settings, tester)
    grounder = Grounder(settings)

    num_pos = len(settings.pos_index)
    num_neg = len(settings.neg_index)

    saved_scores = dict()

    settings.last_combine_stage = False

    if settings.lex:
        max_size = (1 + settings.max_body) * settings.max_rules
    else:
        max_size = min((1 + settings.max_body) * settings.max_rules, num_pos)
        settings.best_prog_score = 0, num_pos, num_neg, 0, 0
        settings.best_prog = []
        return_dict['solution'] = settings.best_prog
        return_dict['best_prog_score'] = settings.best_prog_score
        return_dict['stats'] = settings.stats
        settings.best_mdl = num_pos
    from .combine_ms import Combiner

    combiner = Combiner(settings, tester)
    saved_progs = []

    settings.single_solve = not (settings.recursion_enabled or settings.pi_enabled)

    # track the success sets of tested hypotheses
    success_sets = {}
    success_sets_noise = {}
    rec_success_sets = {}
    last_size = None

    # caching
    cached_clingo_atoms = {}

    # for micro-optimisations
    seen_covers_only_one_gen = set()
    seen_covers_only_one_spec = set()
    seen_incomplete_gen = set()
    seen_incomplete_spec = set()

    seen_hyp_spec = collections.defaultdict(list)
    seen_hyp_gen = collections.defaultdict(list)

    # constraints generated
    all_ground_cons = set()
    # messy stuff
    new_ground_cons = set()
    # new rules added to the solver, such as: seen(id):- head_literal(...), body_literal(...)
    all_handles = set()
    # handles for rules that are minimal and unsatisfiable
    bad_handles = set()
    settings.stats.pruned_count = 0
    settings.stats.deleted_count = 0

    min_score = 0

    # generator that builds programs
    generator = Generator(settings, grounder)

    for size in range(1, max_size + 1):
        if size > settings.max_literals:
            break

        # if there is no PI or recursion, we only add nogoods
        # otherwise we build constraints and add them as nogoods and then again as constraints to the solver
        if not settings.single_solve:
            settings.logger.info(f'SIZE: {size} MAX_SIZE: {settings.max_literals}')
            generator.update_number_of_literals(size)

            with settings.stats.duration('init'):
                generator.update_solver(size, all_handles, bad_handles, all_ground_cons)

        all_ground_cons = set()
        all_handles = set()
        bad_handles = set()

        with generator.solver.solve(yield_=True) as handle:
            # use iter so that we can measure running time
            handle = iter(handle)

            while True:
                new_cons = set()
                new_rule_handles = set()
                new_ground_cons = set()
                pruned_sub_incomplete = False
                pruned_sub_inconsistent = False
                size_change = False

                # GENERATE A PROGRAM
                with settings.stats.duration('generate'):
                    # get the next model from the solver
                    model = next(handle, None)
                    if model is None:
                        break
                    atoms = model.symbols(shown=True)
                    prog, rule_ordering, directions = parse_model(atoms)

                is_recursive = settings.recursion_enabled and prog_is_recursive(prog)
                has_invention = settings.pi_enabled and prog_has_invention(prog)
                return_dict['stats'] = settings.stats
                settings.stats.total_programs += 1
                if settings.debug:
                    settings.logger.debug(f'Program {settings.stats.total_programs}:')
                    for rule in order_prog(prog):
                        settings.logger.debug(format_rule(order_rule(rule)))

                # TEST A PROGRAM
                with settings.stats.duration('test'):
                    pos_covered, neg_covered = tester.test_prog(prog)
                    pos_covered = frozenset(pos_covered)
                    neg_covered = frozenset(neg_covered)
                    num_pos_covered = len(pos_covered)
                    program_size = prog_size(prog)
                    inconsistent = len(neg_covered) > 0
                    if not (settings.nonoise or settings.lex):
                        tp = len(pos_covered)
                        fp = len(neg_covered)
                        fn = num_pos - tp
                        tn = num_neg - fp
                        score = tp, fn, tn, fp, program_size
                        mdl = mdl_score(score)
                        saved_scores[get_prog_hash(prog)] = [fp, fn, program_size]

                        # messy way to track program size
                        if not min_score:
                            min_score = program_size

                        if mdl < settings.best_mdl:
                            if settings.delete_combine:
                                combiner.update_deleted_progs(settings.best_mdl - min_score, mdl - min_score)
                            settings.best_prog_score = score
                            settings.best_prog = prog
                            return_dict['solution'] = settings.best_prog
                            return_dict['best_prog_score'] = settings.best_prog_score
                            return_dict['stats'] = settings.stats
                            settings.best_mdl = mdl
                            settings.max_literals = mdl - 1
                            settings.print_incomplete_solution(prog, tp, fn, tn, fp, program_size)
                            new_cons.update(
                                build_constraints_previous_hypotheses(generator, num_pos, num_neg, seen_hyp_spec,
                                                                      seen_hyp_gen, mdl, program_size))

                        if settings.debug:
                            settings.logger.debug(f'tp {tp} fn {fn} tn {tn} fp {fp} score {mdl}')

                    if last_size == None or program_size != last_size:
                        size_change = True
                        last_size = program_size
                        settings.logger.info(f'Searching programs of size: {program_size}')
                    if settings.single_solve:
                        if last_size > settings.max_literals:
                            settings.stats.total_exec_time()
                            settings.stats.best_mdl = settings.best_mdl
                            return_dict['stats'] = settings.stats
                            return

                add_spec = False
                add_gen = False
                add_redund1 = False
                add_redund2 = False
                spec_size = None
                gen_size = None

                # constraints common for mdl, nonoise and lex
                # if it does not cover any example, prune specialisations
                if num_pos_covered == 0:
                    add_spec = True
                    # if recursion and no PI, apply redundancy constraints
                    if settings.recursion_enabled:
                        add_redund2 = True
                        if len(prog) == 1 and not settings.pi_enabled:
                            add_redund1 = True

                # remove generalisations of programs with redundant literals
                if settings.recursion_enabled:
                    if not add_gen or len(prog) > 1:
                        for rule in prog:
                            if tester.has_redundant_literal([rule]):
                                add_gen = True
                                if len(prog) > 1:
                                    new_handles, con = generator.build_generalisation_constraint([rule])
                                    new_cons.add(con)
                                    all_handles.update(parse_handles(generator, new_handles))

                # remove a subset of theta-subsumed rules when learning recursive programs with more than two rules
                if settings.recursion_enabled and settings.max_rules > 2 and is_recursive:
                    for x in generator.tmp_con(prog):
                        new_cons.add(x)

                # remove generalisations of programs with redundant rules
                if settings.recursion_enabled and len(prog) > 2 and tester.has_redundant_rule(prog):
                    add_gen = True
                    r1, r2 = tester.find_redundant_rules(prog)
                    new_handles, con = generator.build_generalisation_constraint([r1, r2])
                    new_cons.add(con)
                    all_handles.update(parse_handles(generator, new_handles))

                # if consistent, prune specialisations
                if not inconsistent:
                    add_spec = True

                #  if covers all positive examples prune generalisations
                if num_pos_covered == num_pos:
                    add_gen = True

                if settings.nonoise:
                    if inconsistent:
                        if is_recursive:
                            combiner.add_inconsistent(prog)

                        # if inconsistent, prune generalisations
                        add_gen = True
                        if settings.recursion_enabled:
                            with settings.stats.duration('find sub inconsistent'):
                                pruned_sub_inconsistent = explain_inconsistent(settings, generator, tester, prog,
                                                                               rule_ordering, new_cons, all_handles)

                    # if consistent and partially complete test whether functional
                    if not inconsistent and settings.functional_test and num_pos_covered > 0 and tester.is_non_functional(
                            prog):
                        # if not functional, rule out generalisations and set as inconsistent
                        add_gen = True
                        # v.important: do not prune specialisations!
                        add_spec = False
                        inconsistent = True

                    # check whether subsumed by a seen program
                    subsumed = False

                    if num_pos_covered > 0 and not is_recursive:
                        # if num_pos_covered > 0:
                        subsumed = pos_covered in success_sets or any(pos_covered.issubset(xs) for xs in success_sets)
                        # if so, prune specialisations
                        if subsumed:
                            add_spec = True

                    seen_better_rec = False
                    if is_recursive and not inconsistent and not subsumed and not add_gen and num_pos_covered > 0:
                        seen_better_rec = pos_covered in rec_success_sets or any(
                            pos_covered.issubset(xs) for xs in rec_success_sets)

                    if num_pos_covered > 0 and not subsumed and not seen_better_rec and not inconsistent and not add_gen:
                        # update success sets
                        success_sets[pos_covered] = prog
                        if is_recursive:
                            rec_success_sets[pos_covered] = prog

                if settings.nonoise or settings.lex:
                    # FIND MUCS
                    if not has_invention:
                        explainer.add_seen(prog)
                        if len(pos_covered) == 0:
                            with settings.stats.duration('find mucs'):
                                pruned_sub_incomplete = explain_incomplete(settings, generator, explainer, prog,
                                                                           directions, new_cons, all_handles,
                                                                           bad_handles, new_ground_cons)

                    # micro-optimisiations
                    if not settings.recursion_enabled:

                        # if we already have a solution, a new rule must cover at least two examples
                        if not add_spec and settings.solution_found and num_pos_covered == 1:
                            add_spec = True

                    # keep track of programs that only cover one example
                    # once we find a solution, we apply specialisation/generalisation constraints
                    if num_pos_covered == 1:
                        if not add_gen:
                            seen_covers_only_one_gen.add(prog)
                        if not add_spec:
                            seen_covers_only_one_spec.add(prog)

                    # keep track of programs that do not cover all the examples
                    if num_pos_covered != num_pos:
                        if not add_gen:
                            seen_incomplete_gen.add(prog)
                        if not add_spec:
                            seen_incomplete_spec.add(prog)

                    # if we find a solution, prune programs that only cover one example
                    # reset the sets to avoid adding duplicate constraints
                    if settings.solution_found:
                        for x in seen_covers_only_one_gen:
                            new_handles, con = generator.build_generalisation_constraint(x)
                            new_cons.add(con)
                            all_handles.update(parse_handles(generator, new_handles))

                        seen_covers_only_one_gen = set()
                        for x in seen_covers_only_one_spec:
                            new_handles, con = generator.build_specialisation_constraint(x)
                            new_cons.add(con)
                            all_handles.update(parse_handles(generator, new_handles))
                        seen_covers_only_one_spec = set()

                        if len(settings.best_prog) <= 2:
                            for x in seen_incomplete_gen:
                                new_handles, con = generator.build_generalisation_constraint(x)
                                new_cons.add(con)
                                all_handles.update(parse_handles(generator, new_handles))
                            for x in seen_incomplete_spec:
                                new_handles, con = generator.build_specialisation_constraint(x)
                                new_cons.add(con)
                                all_handles.update(parse_handles(generator, new_handles))
                            seen_incomplete_gen = set()
                            seen_incomplete_spec = set()

                # otherwise constraints for mdl
                else:
                    # FIND MUCS
                    if not has_invention:
                        explainer.add_seen(prog)
                        if len(pos_covered) < program_size:
                            with settings.stats.duration('find mucs'):
                                pruned_sub_incomplete = explain_incomplete(settings, generator, explainer, prog,
                                                                           directions, new_cons, all_handles,
                                                                           bad_handles, new_ground_cons, noise=True)

                    # if a program of size k covers less than k positive examples, we can prune its specialisations
                    # otherwise no useful mdl induction has taken place
                    if tp < program_size:
                        add_spec = True

                    # we can prune specialisations with size greater than program_size+fp or tp
                    # only prune if the specialisation bounds are smaller than existing bounds
                    spec_size_ = min([tp, fp + program_size])
                    if spec_size_ <= program_size:
                        add_spec = True
                    elif len(prog) == 1 and spec_size_ < settings.max_body + 1 and spec_size_ < settings.max_literals:
                        spec_size = spec_size_
                    elif len(prog) > 1 and spec_size_ < settings.max_literals:
                        spec_size = spec_size_

                    # only prune if the generalisation bounds are smaller than existing bounds
                    gen_size_ = min([fn + program_size, num_pos - fp, settings.best_mdl - mdl + num_pos + program_size])
                    if gen_size_ <= program_size:
                        add_gen = True
                    if gen_size_ < settings.max_literals:
                        gen_size = gen_size_

                    if settings.specialisationprune and not add_spec:
                        with settings.stats.duration('spec_subset'):
                            for i in range(len(prog)):
                                (head, body) = list(prog)[i]
                                for subbody in chain.from_iterable(combinations(body, k) for k in range(1, len(body))):
                                    subprog = list(prog)[:i] + [(head, subbody)] + list(prog)[i + 1:]
                                    if get_prog_hash(subprog) in saved_scores:
                                        [old_fp, old_fn, old_size] = saved_scores[get_prog_hash(subprog)]
                                        if rule_vars((head, subbody)) == rule_vars(
                                                list(prog)[i]) and old_fp + old_fn + old_size <= fn + fp + size:
                                            settings.stats.pruned_count += 1
                                            add_spec = True
                                            break
                                            break

                if not settings.nonoise:
                    # check whether subsumed by a seen program
                    subsumed = False
                    if num_pos_covered > 0 and not is_recursive:
                        for pos, neg in success_sets_noise:
                            if pos_covered.issubset(pos) and neg.issubset(neg_covered):
                                subsumed = True
                                break

                if num_pos_covered > 0 and not subsumed:
                    # update success sets
                    if settings.nonoise:
                        if not inconsistent and not add_gen and not seen_better_rec:
                            saved_progs.append([prog, pos_covered, neg_covered])
                    else:
                        # do not add recursive or progs with pi to the combine stage if noise
                        if not prog_is_recursive(prog) and not prog_has_invention(prog) and tp >= program_size + fp \
                                and num_pos_covered >= program_size and fp + program_size < settings.best_mdl:
                            success_sets_noise[tuple([pos_covered, neg_covered])] = prog
                            saved_progs.append([prog, pos_covered, neg_covered])

                # COMBINE
                if (size_change or not settings.batch_combine) and saved_progs:
                    if settings.solver == "clingo":
                        combiner.programs_seen += len(saved_progs)
                    with settings.stats.duration('combine'):
                        is_new_solution_found = combiner.update_best_prog(saved_progs)
                        saved_progs = []

                    if is_new_solution_found != None:
                        new_hypothesis, conf_matrix = is_new_solution_found
                        print(format_prog(new_hypothesis))
                        tp, fn, tn, fp, solution_size = conf_matrix
                        best_score = mdl_score(tuple([tp, fp, tn, fn, solution_size]))
                        if settings.nonoise or settings.lex or not settings.best_mdl or best_score < settings.best_mdl:
                            if not (settings.nonoise or settings.lex) and settings.delete_combine:
                                combiner.update_deleted_progs(settings.best_mdl - min_score, best_score - min_score)
                            settings.best_prog = new_hypothesis
                            settings.best_prog_score = conf_matrix
                            return_dict['solution'] = settings.best_prog
                            return_dict['best_prog_score'] = settings.best_prog_score
                            return_dict['stats'] = settings.stats
                            settings.best_mdl = best_score
                            settings.print_incomplete_solution(new_hypothesis, tp, fn, tn, fp, solution_size)

                            if not (settings.nonoise or settings.lex):
                                settings.max_literals = settings.best_mdl - 1
                                new_cons.update(
                                    build_constraints_previous_hypotheses(generator, num_pos, num_neg, seen_hyp_spec,
                                                                          seen_hyp_gen, settings.best_mdl,
                                                                          program_size))
                                if settings.single_solve:
                                    # AC: sometimes adding these size constraints can take longer
                                    for i in range(best_score, max_size + 1):
                                        size_con = [(atom_to_symbol("size", (i,)), True)]
                                        model.context.add_nogood(size_con)

                            elif fp == 0 and fn == 0:
                                settings.solution_found = True
                                settings.solution = new_hypothesis
                                # if we find a new solution, update the maximum program size
                                # if only adding nogoods, eliminate larger programs
                                # if is_new_solution_found:
                                settings.max_literals = solution_size - 1
                                settings.stats.total_exec_time()
                                settings.best_prog = prog
                                settings.best_prog_score = num_pos, 0, num_neg, 0, program_size
                                settings.best_mdl = program_size
                                settings.stats.best_mdl = settings.best_mdl
                                return_dict['stats'] = settings.stats
                                # if size >= settings.max_literals:
                                #     return

                                if settings.single_solve:
                                    for i in range(solution_size, max_size + 1):
                                        size_con = [(atom_to_symbol("size", (i,)), True)]
                                        model.context.add_nogood(size_con)

                # if non-separable program covers all examples, stop
                if not inconsistent and num_pos_covered == num_pos:
                    settings.best_prog = prog
                    settings.best_prog_score = num_pos, 0, num_neg, 0, program_size
                    settings.best_mdl = program_size
                    settings.stats.best_mdl = settings.best_mdl
                    return_dict['solution'] = settings.best_prog
                    return_dict['best_prog_score'] = settings.best_prog_score
                    settings.stats.total_exec_time()
                    return_dict['stats'] = settings.stats
                    return

                # BUILD CONSTRAINTS
                if add_spec and not pruned_sub_incomplete:
                    handles, con = generator.build_specialisation_constraint(prog, rule_ordering)
                    new_rule_handles.update(handles)
                    new_cons.add(con)
                elif spec_size and not pruned_sub_incomplete:
                    if spec_size <= settings.max_literals and (
                    (is_recursive or has_invention or spec_size <= settings.max_body)):
                        handles, con = generator.build_specialisation_constraint(prog, rule_ordering,
                                                                                 spec_size=spec_size)
                        new_rule_handles.update(handles)
                        new_cons.add(con)
                        seen_hyp_spec[fp + program_size + mdl].append(
                            [prog, tp, fn, tn, fp, program_size, rule_ordering])

                if add_gen and not pruned_sub_inconsistent:
                    if settings.recursion_enabled or settings.pi_enabled or not pruned_sub_incomplete:
                        handles, con = generator.build_generalisation_constraint(prog, rule_ordering)
                        new_rule_handles.update(handles)
                        new_cons.add(con)
                elif gen_size and not pruned_sub_inconsistent:
                    if gen_size <= settings.max_literals and (
                            settings.recursion_enabled or settings.pi_enabled) and not pruned_sub_incomplete:
                        handles, con = generator.build_generalisation_constraint(prog, rule_ordering, gen_size=gen_size)
                        new_rule_handles.update(handles)
                        new_cons.add(con)
                        seen_hyp_gen[fn + program_size + mdl].append(
                            [prog, tp, fn, tn, fp, program_size, rule_ordering])

                if add_redund1 and not pruned_sub_incomplete:
                    bad_handle, handles, con = generator.redundancy_constraint1(prog)
                    bad_handles.add(bad_handle)
                    new_rule_handles.update(handles)
                    new_cons.add(con)

                if add_redund2 and not pruned_sub_incomplete:
                    handles, cons = generator.redundancy_constraint2(prog, rule_ordering)
                    new_rule_handles.update(handles)
                    new_cons.update(cons)

                # if pi or rec, save the constraints and handles for the next program size
                if not settings.single_solve:
                    all_handles.update(parse_handles(generator, new_rule_handles))

                if not add_spec and not add_gen:
                    handles, con = generator.banish_constraint(prog, rule_ordering)
                    new_rule_handles.update(handles)
                    new_cons.add(con)

                # CONSTRAIN
                if settings.constraints:
                    constrain(settings, new_cons, generator, all_ground_cons, cached_clingo_atoms, model,
                              new_ground_cons)

        if (settings.single_solve or size == max_size) and saved_progs:
            settings.last_combine_stage = True
            # COMBINE
            with settings.stats.duration('combine'):
                if settings.solver == "clingo":
                    combiner.programs_seen += len(saved_progs)

                is_new_solution_found = combiner.update_best_prog(saved_progs)
                saved_progs = []

                if is_new_solution_found != None:
                    new_hypothesis, conf_matrix = is_new_solution_found
                    tp, fn, tn, fp, solution_size = conf_matrix
                    best_score = mdl_score(tuple([tp, fn, tn, fp, solution_size]))
                    if settings.nonoise or settings.lex or not settings.best_mdl or best_score < settings.best_mdl:
                        if not (settings.nonoise or settings.lex) and settings.delete_combine:
                            combiner.update_deleted_progs(settings.best_mdl - min_score, best_score - min_score)
                        settings.best_prog = new_hypothesis
                        settings.best_prog_score = conf_matrix
                        return_dict['solution'] = settings.best_prog
                        return_dict['best_prog_score'] = settings.best_prog_score
                        settings.best_mdl = best_score
                        settings.stats.best_mdl = settings.best_mdl
                        return_dict['stats'] = settings.stats
                        settings.print_incomplete_solution(new_hypothesis, tp, fn, tn, fp, solution_size)

                    if fp == 0 and fn == 0:
                        settings.solution_found = True
                        settings.best_prog = new_hypothesis
                        return_dict['solution'] = settings.best_prog
                        return_dict['best_prog_score'] = settings.best_prog_score
                        # if we find a new solution, update the maximum program size
                        # if only adding nogoods, eliminate larger programs
                        # if is_new_solution_found:
                        settings.max_literals = solution_size - 1
                        settings.best_mdl = best_score
                        settings.stats.best_mdl = settings.best_mdl
                        if size >= settings.max_literals:
                            settings.stats.total_exec_time()
                            return_dict['stats'] = settings.stats
                            return

        # if not pi_or_rec:
        if settings.single_solve:
            break

    settings.stats.total_exec_time()
    settings.stats.best_mdl = settings.best_mdl
    return_dict['stats'] = settings.stats


def learn_solution(settings):
    return_dict = dict()
    timeout(settings, popper, (settings, return_dict), timeout_duration=int(settings.timeout), )
    settings.stats.total_exec_time()
    return settings.best_prog, settings.best_prog_score, settings.stats
