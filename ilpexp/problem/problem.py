from ..result import ExperimentResult
from ..system import NoisyPopper, MaxSynth
import os
import random

def instance_name(problem, system, trial=None):
    trial_string = f"__{trial}" if trial else ""
    return f"{problem.name}__{system.id}{trial_string}"


def instance_path(base_path, problem, system, parameter=None, trial=None):
    path_elements = [base_path, problem.name, system.id]
    if parameter is not None:
        path_elements.append(str(parameter))
    if trial is not None:
        path_elements.append(str(trial))
    return os.sep.join(path_elements)


class Problem:
    def __init__(self, name, parameter=None, noise_level=0):
        self.name = name
        self.parameter = parameter
        self.noise_level = noise_level

    # This should be overridden by all subclasses.
    def generate_instances(self, experiment):
        pass

    def add_noise(self, pos_example, neg_example):
        new_pos, new_neg = [], []
        for e in pos_example:
            x = random.random()
            if x <= self.noise_level:
                new_neg.append(e)
            else:
                new_pos.append(e)
        for e in neg_example:
            x = random.random()
            if x <= self.noise_level:
                new_pos.append(e)
            else:
                new_neg.append(e)
        random.shuffle(new_pos)
        random.shuffle(new_neg)
        return new_pos, new_neg


class ProblemInstance:
    def __init__(self,
                 problem,
                 system,
                 train_settings,
                 test_settings,
                 trial=None,
                 parameter=None):
        self.problem = problem
        self.system = system
        self.train_settings = train_settings
        self.test_settings = test_settings
        self.trial = trial
        self.parameter = parameter
        self.timeout = self.system.timeout

    @property
    def name(self):
        return instance_name(self.problem, self.system, self.trial)

    def output_dir(self, base_path):
        return instance_path(base_path, self.problem, self.system, self.system.timeout, self.trial)

    def run(self):
        (program, total_exec_time, conf_matrix, extra_stats) = self.system.run(self.train_settings, self.test_settings)
        if (isinstance(self.system, NoisyPopper) or isinstance(self.system, MaxSynth)) and 'combine' in extra_stats.durations:
            combine_time = sum(extra_stats.durations['combine'])
            best_mdl = None
            if isinstance(self.system, MaxSynth):
                best_mdl = extra_stats.best_mdl
        else:
            combine_time = None
            best_mdl = None
        print(f"combine time {combine_time}")
        return ExperimentResult(
            problem_name=self.problem.name,
            system_id=self.system.id,
            system_name=self.system.name,
            trial=self.trial,
            solution=program,
            total_exec_time=total_exec_time,
            conf_matrix=conf_matrix,
            extra_stats=extra_stats,
            parameter=self.parameter,
            timeout=self.system.timeout,
            combine_time=combine_time,
            best_mdl=best_mdl)
