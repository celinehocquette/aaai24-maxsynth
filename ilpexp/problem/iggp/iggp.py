import os

from .. import Problem, ProblemInstance, instance_path
from ...util import mkfile, curr_dir_relative
from ...system import *

class IGGPProblem(Problem):
    def __init__(self, name, subdir, noise_level=0):
        self.name = f"{name}__{noise_level}"
        self.subdir = subdir
        self.noise_level = noise_level

    def generate_instances(self, experiment):
        source_path = curr_dir_relative(self.subdir)
        instances = []

        test_settings = BasicTestSettings(
            exs_file=os.sep.join([source_path, "test", "exs.pl"]),
            bk_file=os.sep.join([source_path, "test", "bk.pl"])
        )

        pos_train_ex, neg_train_ex = [], []
        with open(os.sep.join([source_path, "train", "exs.pl"])) as f:
            for line in f:
                line = line.strip()
                if line.startswith('pos'):
                    pos_train_ex.append(line.strip()[4:-2])
                elif line.startswith('neg'):
                    neg_train_ex.append(line.strip()[4:-2])

        bk_file = os.sep.join([source_path, "train", "bk.pl"])
        bias_file = os.sep.join([source_path, "bias.pl"])

        for trial in experiment.trials:

            for system in experiment.systems:

                pos_train_ex_noise, neg_train_ex_noise = self.add_noise(pos_train_ex, neg_train_ex)
                data_path = instance_path(experiment.output_path, self, system, system.timeout, trial)

                if isinstance(system, NoisyPopper) or isinstance(system, MaxSynth):
                    exs_file = self.write_examples(data_path, pos_train_ex_noise, neg_train_ex_noise)
                    train_settings = PopperTrainSettings(
                        exs_file=exs_file,
                        bk_file=bk_file,
                        bias_file=bias_file,
                        stats_file=mkfile(data_path, "stats.json")
                    )
                elif isinstance(system, Aleph):
                    train_settings = self.generate_aleph(system, data_path, source_path, pos_train_ex_noise, neg_train_ex_noise)
                
                instances.append(ProblemInstance(self, system, train_settings, test_settings, trial=trial))

        return instances

    def write_examples(self, data_path, pos_examples, neg_examples):
        exs_file = mkfile(data_path, 'exs.pl')

        with open(exs_file, 'w') as f:
            f.write(":-style_check(-discontiguous).\n")
            for example in pos_examples:
                f.write(f'pos({example}).\n')
            for example in neg_examples:
                f.write(f'neg({example}).\n')
        return exs_file

    # ALEPH
    def generate_aleph(self, system, data_path, source_path, pos_examples, neg_examples):
        output_file = mkfile(data_path, 'input.pl')
        base_aleph_file = os.sep.join([source_path, "aleph-modes.pl"])
        cost_function = None
        bk_file = os.sep.join([source_path, "train", "bk.pl"])


        return aleph.gen_aleph_train_settings(
            output_file,
            base_aleph_file,
            bk_file,
            pos_examples,
            neg_examples,
            additional_bk=cost_function)