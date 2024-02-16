from pyswip import Prolog

from collections import namedtuple, defaultdict

ConstVar = namedtuple('ConstVar', ['name', 'type'])

class Grounding:
    @staticmethod
    # IMPROVE/REFACTOR
    def ground_literal(literal, assignment):
        ground_args = []
        for arg in literal.arguments:
            if arg in assignment:
                ground_args.append(assignment[arg])
            # handles tuples of ConstVars
            elif isinstance(arg, tuple):
                ground_t_args = []
                for t_arg in arg:
                    if t_arg in assignment:
                        ground_t_args.append(assignment[t_arg])
                    else:
                        ground_t_args.append(t_arg)
                ground_args.append(tuple(ground_t_args))
            else:
                ground_args.append(arg)
        return (literal.positive, literal.predicate, tuple(ground_args))

    @staticmethod
    def ground_clause(clause, assignment):
        (head, body) = clause
        ground_head = None
        if head:
            ground_head = Grounding.ground_literal(head, assignment)
        ground_body = frozenset(Grounding.ground_literal(literal, assignment) for literal in body)
        return (ground_head, ground_body)

    @staticmethod
    def grounding_hash(body, all_vars):
        cons = set()
        for lit in body:
            if lit.meta:
                cons.add((lit.predicate, lit.arguments))
        return hash((frozenset(all_vars), frozenset(cons)))

    @staticmethod
    def find_all_vars(body):
        all_vars = set()
        for literal in body:
            for arg in literal.arguments:
                if isinstance(arg, ConstVar):
                    all_vars.add(arg)
                elif isinstance(arg, tuple):
                    for t_arg in arg:
                        if isinstance(t_arg, ConstVar):
                            all_vars.add(t_arg)
        return all_vars

class Literal:
    def __init__(self, predicate, arguments, directions = [], positive = True, meta=False):
        self.predicate = predicate
        self.arguments = arguments
        self.arity = len(arguments)
        self.directions = directions
        self.positive = positive
        self.meta = meta
        self.inputs = frozenset(arg for direction, arg in zip(self.directions, self.arguments) if direction == '+')
        self.outputs = frozenset(arg for direction, arg in zip(self.directions, self.arguments) if direction == '-')

    @staticmethod
    def to_code(literal):
        args = ','.join(literal.arguments)
        return f'{literal.predicate}({args})'

    def __str__(self):
        if self.directions:
            vdirections = (var_dir + var for var, var_dir in zip(self.arguments, self.directions))
            x = f'{self.predicate}({",".join(vdirections)})'
            if not self.positive:
                x = 'not ' + x
            return x
        else:
            args = []
            for arg in self.arguments:
                if isinstance(arg, ConstVar):
                    args.append(arg.name)
                elif isinstance(arg, tuple):
                    t_args = []
                    for t_arg in arg:
                        if isinstance(t_arg, ConstVar):
                            t_args.append(t_arg.name)
                        else:
                            t_args.append(str(t_arg))
                    if len(t_args) > 1:
                        args.append(f'({",".join(t_args)})')
                    else:
                        args.append(f'({",".join(t_args)},)')
                else:
                    args.append(str(arg))
            x = f'{self.predicate}({",".join(args)})'
            if not self.positive:
                x = 'not ' + x
            return x

    def __hash__(self):
        return self.my_hash()

    def __eq__(self, other):
        if other == None:
            return False
        return self.my_hash() == other.my_hash()

    def my_hash(self):
        return hash((self.predicate, self.arguments))

class Clause:
    @staticmethod
    def to_code(clause):
        (head, body) = clause
        head_str = ''
        if head:
            head_str = Literal.to_code(head)
        body_str = ','.join(Literal.to_code(literal) for literal in body)
        return head_str + ':-' + body_str

    @staticmethod
    def clause_hash(clause):
        (head, body) = clause
        h = None
        if head:
            h = (head.my_hash(),)
        b = frozenset(literal.my_hash() for literal in body)
        return hash((h,b))

    @staticmethod
    def is_recursive(clause):
        (head, body) = clause
        if not head:
            return False
        return head.predicate in set(literal.predicate for literal in body if isinstance(literal, Literal))

    @staticmethod
    def is_separable(rule):
        if Clause.is_recursive(rule):
            return False
        (head, body) = rule
        if head.predicate.startswith('inv'):
            return False
        return True

    @staticmethod
    def all_vars(clause):
        (head, body) = clause
        xs = set()
        if head:
            xs.update(head.arguments)
        for literal in body:
            for arg in literal.arguments:
                if isinstance(arg, ConstVar):
                    xs.add(arg)
                elif isinstance(arg, tuple):
                    for t_arg in arg:
                        if isinstance(t_arg, ConstVar):
                            xs.add(t_arg)
        return xs

    @staticmethod
    def to_ordered(clause):
        (head, body) = clause
        ordered_body = []
        grounded_variables = head.inputs
        body_literals = set(body)

        if head.inputs == []:
            return clause

        while body_literals:
            selected_literal = None
            for literal in body_literals:
                if literal.inputs.issubset(grounded_variables):
                    if literal.predicate != head.predicate:
                        # find the first ground non-recursive body literal and stop
                        selected_literal = literal
                        break
                    else:
                        # otherwise use the recursive body literal
                        selected_literal = literal

            if selected_literal == None:
                message = f'{selected_literal} in clause {self} could not be grounded'
                raise ValueError(message)

            ordered_body.append(selected_literal)
            grounded_variables = grounded_variables.union(selected_literal.outputs)
            body_literals = body_literals.difference({selected_literal})

        return (head, tuple(ordered_body))

    @staticmethod
    def is_subset(clause1, clause2):
        (head1, body1) = clause1
        (head2, body2) = clause2
        if head1 == head2 and body1.issubset(body2):
            return True
        return False

def is_program_subset(program1, program2):
    for clause1 in program1:
        for clause2 in program2:
            flag = False
            if Clause.clause_hash(clause1) == Clause.clause_hash(clause2):
                flag = True
                break
        if not flag:
            return False
    return True

def is_specialization_of(program1, program2):
    for clause1 in program1:
        flag = False
        for clause2 in program2:
            if Clause.is_subset(clause2, clause1):
                flag = True
                break
        if not flag:
            return False        
    return True

def is_generalization_of(program1, program2):
    for clause2 in program2:
        flag = False
        for clause1 in program1:
            if Clause.is_subset(clause1, clause2):
                flag = True
                break
        if not flag:
            return False
    return True