import collections
import os
import random

from .. import Problem, ProblemInstance, instance_path
from ...util import mkdir, mkfile, curr_dir_relative
from ...system import *


def gen_examples(target, split):
    pos, neg, bk, instances, body_preds = [], [], [], set(), set()
    pos_relations = collections.defaultdict(set)
    with open(curr_dir_relative(f"./bk_{split}.pl"), "r") as f:
        for line in f.readlines():
            if line.strip() and not line.startswith(":-style_check(-discontiguous)."):
                i = line[line.find("(") + 1:line.find(")")].split(',')
                instances.add(i[0])
                instances.add(i[1])
                if line.startswith(target):
                    pos.append(line.replace("\n", "").replace(".", ""))
                    pos_relations[i[0]].add(i[1])
                else:
                    bk.append(line.replace("\n", ""))
                    body_preds.add(line.split("(")[0])
    k = 0
    while k < len(pos):
        i1, i2 = random.sample(instances, 2)
        if i2 not in pos_relations[i1]:
            neg.append(f"{target}({i1},{i2})")
            k += 1
    return pos, neg, bk, body_preds


class Wn18rrProblem(Problem):

    def __init__(self, name):
        super().__init__(f"wn18rr__{name}")
        self.target = name

    def generate_instances(self, experiment):
        instances = []

        head_pred = self.target

        for trial in experiment.trials:
            pos_train_ex, neg_train_ex, bk_train, body_preds = gen_examples(self.target, "train")
            pos_test_ex, neg_test_ex, bk_test, _ = gen_examples(self.target, "test")

            for system in experiment.systems:
                data_path = instance_path(experiment.output_path, self, system, system.timeout, trial)

                test_settings = BasicTestSettings(
                    self.write_examples(mkdir(data_path, 'test'), pos_test_ex, neg_test_ex),
                    self.write_bk(mkdir(data_path, 'test'), bk_test+bk_train))

                if isinstance(system, NoisyPopper) or isinstance(system, MaxSynth):
                    train_settings = self.generate_popper(data_path, body_preds, head_pred, pos_train_ex, neg_train_ex, bk_train)
                elif isinstance(system, Aleph):
                    train_settings = self.generate_aleph(data_path, body_preds, head_pred, pos_train_ex, neg_train_ex, bk_train)

                instances.append(ProblemInstance(self, system, train_settings, test_settings, trial=trial))

        return instances
    
    def write_examples(self, data_path, pos_examples, neg_examples):
        exs_file = mkfile(data_path, 'exs.pl')
        with open(exs_file, 'w') as f:
            for example in pos_examples:
                f.write(f'pos({example}).\n')
            for example in neg_examples:
                f.write(f'neg({example}).\n')
        return exs_file

    def write_bk(self, data_path, bk):
        bk_file = mkfile(data_path, 'bk.pl')
        with open(bk_file, 'w') as f:
            f.write(':-style_check(-discontiguous).\n')
            f.write("\n".join(bk))
        return bk_file

    # POPPER
    def generate_popper(self, data_path, body_preds, head_pred, pos_ex, neg_ex, bk):
        exs_file = self.write_examples(data_path, pos_ex, neg_ex)
        bk_file = self.write_bk(data_path, bk)
        with open(os.sep.join([data_path, 'popper-bias.pl']), "w+") as f:
            f.write(f"head_pred({head_pred},2).\n")
            for p in body_preds:
                f.write(f"body_pred({p},2).\n")

            f.write("max_body(6).\n")
            f.write("max_vars(6).\n")
            f.write("allow_singletons.\n")

        return PopperTrainSettings(
            exs_file=exs_file,
            bk_file=bk_file,
            bias_file=os.sep.join([data_path, 'popper-bias.pl']),
            stats_file=os.sep.join([data_path, 'stats.json'])
        )

    # ALEPH
    def generate_aleph(self, data_path, body_preds, head_pred, pos_exs, neg_exs, bk):
        output_file = mkfile(data_path, 'input.pl')
        base_aleph_file = curr_dir_relative('aleph-modes.pl')

        additional_bias = f":- modeh(*, {head_pred}(+t,+t)).\n"
        for b in body_preds:
            additional_bias += f":- modeb(*, {b}(-t, -t)).\n"

        for b in body_preds:
            additional_bias += f":- determination({head_pred}/2,{b}/2).\n"
        additional_bias += "\n"

        bk_file = curr_dir_relative('bk.pl')
        p_exs, n_exs = [], []
        for e in pos_exs:
            p_exs.append(e)
        for e in neg_exs:
            n_exs.append(e)

        return aleph.gen_aleph_train_settings(
            output_file, 
            base_aleph_file,
            None,
            p_exs,
            n_exs,
            additional_bk="\n".join(bk)+"\n",
            additional_bias=additional_bias)
