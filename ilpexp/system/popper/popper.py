import os
import tempfile
from time import perf_counter

from multiprocessing.pool import Pool, ThreadPool, TimeoutError

from .. import System
from ...util import mkfile, curr_dir_relative, call_prolog

from maxsynth.popper.util import Settings as MaxSynthSettings, format_prog, order_prog
from maxsynth.popper.loop import popper as maxsynthlearn

from noisypopper.popper.util import Settings as NoisySettings
from noisypopper.popper.loop import popper as learn_noisy

import multiprocess
from functools import partial
from timeout_timer import timeout as tm, TimeoutInterrupt
from datetime import datetime

import random

DEFAULT_TIMEOUT=600
NUM_CPUS=1

class Stats:
    def __init__(self, info = False, debug = False):
        self.exec_start = perf_counter()
        self.total_programs = 0
        self.durations = {}

def generate_bias_file(data_path, base_bias_file, problem_bias_file=None, additional_bias=None):
    with open(base_bias_file, 'r') as f:
        base_bias = f.read()
    
    problem_bias = None
    if problem_bias_file and os.path.exists(problem_bias_file):
        with open(problem_bias_file, 'r') as f:
            problem_bias = f.read()

    bias_file = mkfile(data_path, 'bias.pl')

    with open(bias_file, 'w') as f:
        if problem_bias:
            f.write(problem_bias)
        f.write(base_bias)
        if additional_bias:
            f.write(additional_bias)

    return bias_file


def generate_bk_file(data_path, base_bk_file, problem_bk_file=None):
    with open(base_bk_file, 'r') as f:
        base_bk = f.read()

    problem_bk = None
    if problem_bk_file and os.path.exists(problem_bk_file):
        with open(problem_bk_file, 'r') as f:
            problem_bk = f.read()

    bk_file = mkfile(data_path, 'bk.pl')

    with open(bk_file, 'w') as f:
        if problem_bk:
            f.write(problem_bk)
        f.write(base_bk)

    return bk_file


def partmap(func, jobs, num_cups = NUM_CPUS):
    with ThreadPool(num_cups) as p:
        return list(p.map(func, jobs))


class NoisyPopper(System):
    def __init__(self, id="noisypopper", timeout=DEFAULT_TIMEOUT, functional_test=False, debug=True):
        super().__init__("popper", id)
        self.timeout = timeout
        self.functional_test = functional_test
        self.debug = debug

    def train(self, train_settings):

        if self.timeout > 0:
            settings = NoisySettings(ex_file=train_settings.exs_file,
                                bk_file=train_settings.bk_file,
                                bias_file=train_settings.bias_file,
                                timeout=str(self.timeout),
                                functional_test=self.functional_test,
                                debug=self.debug,
                                noisy=True)

            manager = multiprocess.Manager()
            return_dict = manager.dict()
            try:
                with tm(self.timeout+5, timer="signal", exception=TimeoutInterrupt):
                    p = multiprocess.Process(target=learn_noisy,
                                             args=(settings, return_dict))
                    p.start()
                    p.join()
                    solution, best_prog_score, stats = return_dict['solution'], return_dict['best_prog_score'], return_dict['stats']
                    if stats.solution:
                        solution = stats.solution.code
                    elif stats.best_programs:
                        solution = stats.best_programs[-1].code

                    total_exec_time = self.timeout
                    if stats:
                        total_exec_time = stats.final_exec_time

            except TimeoutInterrupt:
                p.terminate()
                solution, best_prog_score, stats = return_dict['solution'], return_dict['best_prog_score'], return_dict['stats']
                total_exec_time = self.timeout
                if stats.solution:
                    solution = stats.solution.code
                elif stats.best_programs:
                    solution = stats.best_programs[-1].code

            return (solution, total_exec_time, stats)

        else:
            return ([], 0, Stats())

class MaxSynth(System):
    def __init__(self, timeout=DEFAULT_TIMEOUT, functional_test=False, debug=False, bkcons=False,
                 datalog=False, nonoise=False, solver='maxsat', constraints=True, batch_combine=True, lex=False):
        c = "c" if constraints else "nc"
        id = "popper" if nonoise else f"maxsynth_{solver}_{c}"
        super().__init__("popper", id)
        self.timeout = timeout
        self.functional_test = functional_test
        self.debug = debug
        self.bkcons = bkcons
        self.datalog = datalog
        self.nonoise = nonoise
        self.solver = solver
        self.constraints = constraints
        self.batch_combine = batch_combine
        self.lex = lex
        if self.solver == 'maxsat':
            self.exact_maxsat_solver = 'uwrmaxsat'
            self.exact_maxsat_solver_params = "-v0 -no-sat -no-bin -m -bm"
        else:
            self.exact_maxsat_solver = "rc2"
            self.exact_maxsat_solver_params = ""

    def train(self, train_settings):

        if self.timeout > 0:
            settings = MaxSynthSettings(ex_file=train_settings.exs_file,
                            bk_file=train_settings.bk_file,
                            bias_file=train_settings.bias_file,
                            timeout=str(self.timeout),
                            functional_test=self.functional_test,
                            debug=self.debug,
                            bkcons=self.bkcons,
                            show_stats=True,
                            datalog=self.datalog,
                            nonoise=self.nonoise,
                            solver=self.solver,
                            constraints=self.constraints,
                            batch_combine=self.batch_combine,
                            lex=self.lex,
                            exact_maxsat_solver=self.exact_maxsat_solver,
                            exact_maxsat_solver_params=self.exact_maxsat_solver_params
            )

            manager = multiprocess.Manager()
            return_dict = manager.dict()
            try:
                with tm(self.timeout+30, timer="signal", exception=TimeoutInterrupt):
                    p = multiprocess.Process(target=maxsynthlearn,
                                             args=(settings, return_dict))
                    p.start()
                    p.join()
                    solution, best_prog_score, stats = return_dict['solution'], return_dict['best_prog_score'], return_dict['stats']
                    total_exec_time = stats.total_time
            except TimeoutInterrupt:
                p.terminate()
                solution, best_prog_score, stats = return_dict['solution'], return_dict['best_prog_score'], return_dict['stats']
                total_exec_time = self.timeout

            code = None
            if solution:
                code = format_prog(order_prog(solution))
            else:
                code = settings.best_prog

            return (code, total_exec_time, stats)

        else:
            return ([], 0, Stats())


class PopperTrainSettings:
    def __init__(self, exs_file, bk_file, bias_file, stats_file):
        self.exs_file = exs_file
        self.bk_file = bk_file
        self.bias_file = bias_file
        self.stats_file = stats_file
