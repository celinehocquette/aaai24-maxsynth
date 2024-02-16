import collections
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np
import os

from parse_results import format_results



TASKS = ["dropk", "iggp-scissors_paper_stone_next"]
SYSTEMS = ['popper', 'maxsynth_maxsat_c', 'aleph']
TRIALS = [i for i in range(10)]
PRECISION = 2
NOISE_LEVEL = np.arange(0, 0.5, 0.1)
TIMEOUT = 1200

name_mapping = {"iggp-minimal_decay_next": "iggp-md", "iggp-buttons_and_lights_next": "iggp-buttons",
                "iggp-coins_next": "iggp-coins", "iggp-scissors_paper_stone_next": "iggp-rps",
                "wn18rr__memberofdomainregion": "wn18rr1", "wn18rr__memberofdomainusage": "wn18rr2"}


def format_results_noise(task, system, stats, timeout):
    for n in NOISE_LEVEL:
        if int(100*n) == 0:
            n = int(n)
        else:
            n = int(10*n)/10
        task_noise = f"{task}__{n}"
        stats_all = collections.defaultdict(dict)
        stats[n], _ = format_results(PRECISION, TRIALS, task_noise, system, stats, stats_all, timeout)
    return stats


def save_results(results):
    for system in SYSTEMS:
        for task in TASKS:
            data = dict()
            for n in NOISE_LEVEL:
                if int(100*n) == 0:
                    n = int(n)
                else:
                    n = int(10 * n) / 10
                noise_level = int(n*100)
                data[noise_level] = results[f"{task}__{n}"][system]
            data = pd.DataFrame.from_dict(data, orient='index')
            data.index.name = 'xs'
            pd.DataFrame(data).to_csv(f"./results/{task}_{system}_noise.csv", index=True)


def plot_results(task, systems, xlabel='noise level'):
    markers = ['o', 'v', '^', 's', '*']
    for i, sys in enumerate(systems):
        data = pd.read_csv(f"./results/{task}_{sys}_noise.csv")
        plt.errorbar(data['xs'], data['acc_av'], data['acc_std'], elinewidth=1, label=f'{sys}', marker=markers[i])

    plt.legend()
    plt.ylabel('Accuracy', fontsize=18)
    plt.xlabel(xlabel, fontsize=18)
    plt.title(f"{task}")
    plt.show()


stats = collections.defaultdict(dict)
for t in TASKS:
    for sys in SYSTEMS:
        stats = format_results_noise(t, sys, stats, TIMEOUT)

save_results(stats)


for t in TASKS:
    plot_results(t, SYSTEMS)
