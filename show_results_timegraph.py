import collections
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np

from parse_results import format_results


TASKS = ["alzheimer_toxic", "zendo2__0.2"]
SYSTEMS = ['popper', 'maxsynth_maxsat_c', 'aleph']
TRIALS = [i for i in range(10)]
PRECISION = 0

TIMEOUT = {"alzheimer_toxic": [0, 5, 10, 15, 20, 25, 30, 35, 40, 45], "zendo2__0.2":[0, 30, 60, 90, 120, 150, 180, 210, 240]}

name_mapping = {"iggp-minimal_decay_next": "iggp-md", "iggp-buttons_and_lights_next": "iggp-buttons",
                "iggp-coins_next": "iggp-coins", "iggp-scissors_paper_stone_next": "iggp-rps",
                "wn18rr__memberofdomainregion": "wn18rr1", "wn18rr__memberofdomainusage": "wn18rr2"}


def format_results_timeout(task, system, stats, timeout_task):
    for timeout in timeout_task:
        stats_all = collections.defaultdict(dict)
        if timeout not in stats:
            stats[timeout] = collections.defaultdict(dict)
        stats[timeout], _ = format_results(PRECISION, TRIALS, task, system, stats[timeout], stats_all, timeout)
    return stats


def save_results(results):
    for system in SYSTEMS:
        for task in TASKS:
            data = dict()
            for timeout in TIMEOUT[task]:
                data[timeout] = results[timeout][task][system]
            data = pd.DataFrame.from_dict(data, orient='index')
            data.index.name = 'timeout'
            pd.DataFrame(data).to_csv(f"./results/{task}_{system}_timeout.csv", index=True)


def plot_results(task, systems, xlabel='timeout'):
    markers = ['o', 'v', '^', 's', '*']
    for i, system in enumerate(systems):
        data = pd.read_csv(f"./results/{task}_{system}_timeout.csv")
        plt.errorbar(data['timeout'], data['acc_av'], data['acc_std'], elinewidth=1, label=f'{system}', marker=markers[i])

    plt.legend()
    plt.ylabel('Accuracy', fontsize=18)
    plt.xlabel(xlabel, fontsize=18)
    plt.title(f"{task}")
    plt.show()



stats_time = collections.defaultdict(dict)
for t in TASKS:
    for sys in SYSTEMS:
        stats_time = format_results_timeout(t, sys, stats_time, TIMEOUT[t])

save_results(stats_time)


for t in TASKS:
    plot_results(t, SYSTEMS)
