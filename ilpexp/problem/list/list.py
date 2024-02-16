import os
import random

from .. import Problem, ProblemInstance, instance_path
from ...util import mkdir, mkfile, curr_dir_relative
from ...system import *

NUM_TRAIN_EXAMPLES=100
NUM_TEST_EXAMPLES=1000

DEFAULT_NUM_EXAMPLES = [NUM_TRAIN_EXAMPLES, NUM_TRAIN_EXAMPLES, NUM_TEST_EXAMPLES, NUM_TEST_EXAMPLES]

MAX_LIST_SIZE = 50
MAX_ELEMENT = 100

def gen_list(min_len=1, max_len=MAX_LIST_SIZE, min_element=1, max_element=MAX_ELEMENT):
    n = random.randint(min_len, max_len+1)
    return [random.randint(min_element, max_element+1) for _ in range(n)]

def gen_examples(i, fn):
        return [fn() for _ in range(i)]

class ListProblem(Problem):
    
    # num_examples is an array of four numbers: the number of positive and negative training examples
    # followed by the number of positive and negative testing examples.

    def __init__(self, name, gen_pos, gen_neg, sub_dir, noise_level=0, num_examples=DEFAULT_NUM_EXAMPLES):
        super().__init__(f"{name}__{noise_level}")
        self.gen_pos = gen_pos
        self.gen_neg = gen_neg
        self.sub_dir = sub_dir
        self.num_examples = num_examples
        self.noise_level = noise_level

    def generate_instances(self, experiment):
        instances = []

        for trial in experiment.trials:

            pos_train_examples = gen_examples(self.num_examples[0], self.gen_pos)
            neg_train_examples = gen_examples(self.num_examples[1], self.gen_neg)
            pos_test_examples = gen_examples(self.num_examples[2], self.gen_pos)
            neg_test_examples = gen_examples(self.num_examples[3], self.gen_neg)

            pos_train_examples, neg_train_examples = self.add_noise(pos_train_examples, neg_train_examples)

            for system in experiment.systems:
                data_path = instance_path(experiment.output_path, self, system, system.timeout, trial)
                test_settings = BasicTestSettings(
                    exs_file=self.write_examples(mkdir(data_path, 'test'), pos_test_examples, neg_test_examples),
                    bk_file=self.bk_file()
                )

                if isinstance(system, MaxSynth) or isinstance(system, NoisyPopper):
                    train_settings = self.generate_popper(data_path, pos_train_examples, neg_train_examples)
                elif isinstance(system, Aleph):
                    train_settings = self.generate_aleph(system, data_path, pos_train_examples, neg_train_examples)
                
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

    def bk_file(self):
        return curr_dir_relative('bk.pl')

    ### POPPER

    def generate_popper(self, data_path, pos_examples, neg_examples):
        return PopperTrainSettings(
            exs_file = self.write_examples(data_path, pos_examples, neg_examples),
            bias_file = popper.generate_bias_file(
                data_path, 
                curr_dir_relative('popper-bias.pl'),
                curr_dir_relative(os.sep.join([self.sub_dir, 'popper-bias.pl']))),
            bk_file = self.bk_file(),
            stats_file = os.sep.join([data_path, 'stats.json'])
        )

    ### ALEPH
    def generate_aleph(self, system, data_path, pos_examples, neg_examples):
        output_file = mkfile(data_path, 'input.pl')
        base_aleph_file = curr_dir_relative('aleph-modes.pl')
        cost_function = None
        problem_aleph_file = curr_dir_relative(os.sep.join([self.sub_dir, 'aleph.pl']))
        bk_file = curr_dir_relative('bk.pl')

        return aleph.gen_aleph_train_settings(
            output_file, 
            base_aleph_file,
            bk_file,
            pos_examples, 
            neg_examples,
            problem_aleph_file,
            additional_bk=cost_function)

