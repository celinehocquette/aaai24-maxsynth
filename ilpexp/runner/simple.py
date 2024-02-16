import collections
import multiprocessing as mp
import traceback
import sys
import os
import math
import numpy as np
from scipy import stats
from datetime import datetime

from ..util import get_logger, mkfile, mkdir
from ..result import write_result

from scipy.stats import ttest_ind

def queue_to_list(q):
    l = []
    while q.qsize() != 0:
        l.append(q.get())
    return l

def generate_instances(experiment):
    instances = []
    for problem in experiment.problems:
        instances.extend(problem.generate_instances(experiment))
    return instances

class SimpleRunner:
    def __init__(self, num_threads=None):
        if num_threads == None:
            num_threads = math.ceil(mp.cpu_count() / 2.0)
        
        self.num_threads = num_threads

    def run(self, experiment):

        instances = generate_instances(experiment)

        logger = get_logger()

        ctx = mp.get_context('spawn')
        with ctx.Manager() as manager:
            sema = manager.BoundedSemaphore(self.num_threads)
            
            results_q = manager.Queue()
            
            all_processes = []
            unhandled_processes = []
            
            for instance in instances:
                sema.acquire()
                
                new_unhandled_processes = []
                for process in unhandled_processes:
                    if process.exitcode == None:
                        new_unhandled_processes.append(process)
                    elif process.exitcode < 0:
                        logger.debug(f"{process.name} CRASHED. RELEASING")
                        sema.release()
                unhandled_processes = new_unhandled_processes

                p = ctx.Process(target=self.run_instance, args=(experiment.output_path, instance, sema, results_q), name=instance.name)
                all_processes.append(p)
                unhandled_processes.append(p)
                p.start()

            for p in all_processes:
                p.join()

            result_list = queue_to_list(results_q)

        times = collections.defaultdict(lambda: collections.defaultdict(list))
        accuracies = collections.defaultdict(lambda: collections.defaultdict(list))
        results_dict = collections.defaultdict(lambda: collections.defaultdict(list))
        for result in result_list:
            logger.info(result)
            times[result.problem_name][result.system_id[0]] += [result.total_exec_time]
            accuracies[result.problem_name][result.system_id[0]] += [result.accuracy*100]
            results_dict[result.problem_name][tuple([result.system_id[0],result.timeout])] += [result]

        for name in times.keys():
            tables_times, table_accuracies = [], []
            for sys in times[name].keys():
                times_ = times[name][sys]
                accuracies_ = accuracies[name][sys]
                if len(times_) > 1:
                    tables_times.append([myround(np.mean(times_)), myround(stats.sem(times_))])
                    table_accuracies.append([myround(np.mean(accuracies_)), myround(stats.sem(accuracies_))])
                else:
                    tables_times.append([myround(np.mean(times_)), 0])
                    table_accuracies.append([myround(np.mean(accuracies_)), 0])
                if len(times_) > 1:

                    logger.info(
                        f"{name} {sys} execution time {myround(np.mean(times_))} $\pm$ {myround(stats.sem(times_))}")
                    logger.info(
                        f"{name} {sys} accuracy {myround(np.mean(accuracies_))} $\pm$ {myround(stats.sem(accuracies_))}")
                else:
                    logger.info(
                        f"{name} {sys} execution time {myround(np.mean(times_))} $\pm$ {0}")
                    logger.info(
                        f"{name} {sys} accuracy {myround(np.mean(accuracies_))} $\pm$ {0}")
                logger.info(" & ".join([f"{a} $\pm$ {se}" for [a, se] in tables_times]))
                logger.info(" & ".join([f"{a} $\pm$ {se}" for [a, se] in table_accuracies]))

        for problem in accuracies.keys():
            if len(accuracies[problem].keys()) == 2:
                systems = list(accuracies[problem].keys())
                ttest, pval = ttest_ind(accuracies[problem][systems[0]], accuracies[problem][systems[1]])
                print(f'accuracies {problem} p-value (mc neymar): {ttest} {pval}')

                ttest, pval = ttest_ind(times[problem][systems[0]], times[problem][systems[1]])
                print(f'times {problem} p-value (mc neymar): {ttest} {pval}')


        results_file = os.path.abspath(mkfile(experiment.output_path, "results.json"))
        write_result(results_file, result_list)

        logger.info(f"Results for {len(result_list)} instances written to {results_file}")

    def run_instance(self, output_path, instance, sema, results_q):
        logger = get_logger()
        now = datetime.now()

        current_time = now.strftime("%H:%M:%S")
        logger.info(f'\n{current_time}: Running {instance.name} {instance.parameter} timeout {instance.timeout}')

        try:
            result = instance.run()
        except Exception as e:
            logger.info(f"Exception in instance {instance.name}")
            logger.info(traceback.format_exc())
            logger.error("Unexpected error:", sys.exc_info()[0])
            raise e

        print((instance.name, result.total_exec_time, result.timeout))
        if not result.total_exec_time:
            result.total_exec_time = 0
        logger.info(f'{instance.name} completed in {result.total_exec_time:0.3f}s / {result.timeout}')

        # Save results to a file.
        print(instance.output_dir(output_path))
        write_result(mkfile(instance.output_dir(output_path), "results.json"), result)
        
        results_q.put(result, block=True)

        sema.release()

        print(f"trial {result.trial}")
        print(f"output path {os.path.join(instance.output_dir(output_path), 'program.pl')}\n")
        print(f"writing...")
        print(result.solution)
        with open(os.path.join(instance.output_dir(output_path), f"program.pl"), "w+") as f:
            f.write(f"{result.solution}\n")
            f.write(f"% accuracy: {result.accuracy*100}\n")
            f.write(f"% learning time: {result.total_exec_time}\n")
            f.write(f"% combine time: {result.combine_time}\n")
            if result.best_mdl:
                f.write(f"% best mdl: {result.best_mdl}\n")
        print(f"end writing")
        return result


def myround(x):
    return int(x)
