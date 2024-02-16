import collections
import os
import numpy as np
from statistics import mean


show_noise_level = True
bold_better = True

name_mapping = {"iggp-minimal_decay_next": "iggp-md", "iggp-buttons_and_lights_next": "iggp-buttons",
                "iggp-coins_next": "iggp-coins", "iggp-scissors_paper_stone_next": "iggp-rps",
                "wn18rr__memberofdomainregion": "wn18rr1", "wn18rr__memberofdomainusage": "wn18rr2",
                "wn18rr__verbgroup": "wn18rr2"}


def accuracy(conf_matrix):
    if conf_matrix:
        [tp, fn, tn, fp] = conf_matrix
        return ((tp * 100) / (tp + fn) + (tn * 100) / (tn + fp)) / 2
    return 50


def std_err(lst):
    data = np.array(lst)
    return np.std(data, ddof=1) / np.sqrt(np.size(data))


def std_dev(lst):
    data = np.array(lst)
    return np.std(data, ddof=1)


def read_results(precision, result_file):
    acc, time = None, None
    with open(result_file, 'r') as f:
        for line in f.readlines():
            if line.startswith('% accuracy:'):
                acc = round(float(line.split(':')[1]), precision)
                if precision == 0:
                    acc = int(acc)
            elif line.startswith('% learning time:'):
                time = round(float(line.split(':')[1]), precision)
                if precision == 0:
                    time = int(time)
    assert acc
    return acc, time


def format_results(precision, trials, task, system, stats, stats_all, timeout):
    if system not in stats[task]:
        stats[task][system] = collections.defaultdict(dict)
    if system not in stats_all[task]:
        stats_all[task][system] = collections.defaultdict(dict)
    results = collections.defaultdict(list)
    for trial in trials:
        result_file = os.path.join('./results', f'{task}', system, str(timeout), str(trial), "program.pl")
        acc, time = read_results(precision, result_file)
        if time > timeout:
            time = timeout
        results["accuracy"].append(acc)
        results["time"].append(time)

    stats_all[task][system]['all_acc'] = results["accuracy"]
    stats_all[task][system]['all_time'] = results["time"]
    stats[task][system]["acc_av"] = round(mean(results["accuracy"]), precision)
    if precision == 0:
        stats[task][system]["acc_av"] = int(stats[task][system]["acc_av"])
    stats[task][system]["acc_std"] = round(std_err(results["accuracy"]), precision)
    if precision == 0:
        stats[task][system]["acc_std"] = int(stats[task][system]["acc_std"])
    stats[task][system]["time_av"] = round(mean(results["time"]), precision)
    if precision == 0:
        stats[task][system]["time_av"] = int(stats[task][system]["time_av"])
    stats[task][system]["time_std"] = round(std_err(results["time"]), precision)
    if precision == 0:
        stats[task][system]["time_std"] = int(stats[task][system]["time_std"])
    # if stats[task][system]["time_av"] >= timeout:
    #     print(f"{system} & {stats[task][system]['acc_av']:.2f} \pm {stats[task][system]['acc_std']:.2f} "
    #           f"& \emph{{timeout}}")
    # else:
    #     print(f"{system} & {stats[task][system]['acc_av']:.2f} \pm {stats[task][system]['acc_std']:.2f} "
    #           f"& {stats[task][system]['time_av']:.2f} \pm {stats[task][system]['time_std']:.2f}")
    return stats, stats_all


def make_data(stats, quantity, systems, timeout, show_difference=False):
    output_values = dict()
    if quantity == "time":
        for s in systems:
            if bold_better and stats[s][f'{quantity}_av'] == min([stats[sys][f'{quantity}_av'] for sys in systems]):
                if stats[s][f'{quantity}_av'] < timeout:
                    output_values[s] = f"\\textbf{{{stats[s][f'{quantity}_av']} $\pm$ {stats[s][f'{quantity}_std']}}}"
                else:
                    output_values[s] = f"\emph{{timeout}}"
            else:
                if stats[s][f'{quantity}_av'] < timeout:
                    output_values[s] = f"{stats[s][f'{quantity}_av']} $\pm$ {stats[s][f'{quantity}_std']}"
                else:
                    output_values[s] = f"\emph{{timeout}}"
        if show_difference:
            x1 = stats['maxsynth_maxsat_nc'][f'time_av']
            x2 = stats['maxsynth_maxsat_c'][f'time_av']
            output_values['difference_time'] = int(100*(x2 - x1) / x1)
    elif quantity == "acc":
        for s in systems:
            if bold_better and stats[s][f'{quantity}_av'] == max([stats[sys][f'{quantity}_av'] for sys in systems]):
                output_values[s] = f"\\textbf{{{stats[s][f'{quantity}_av']} $\pm$ {stats[s][f'{quantity}_std']}}}"
            else:
                output_values[s] = f"{stats[s][f'{quantity}_av']} $\pm$ {stats[s][f'{quantity}_std']}"
        if show_difference:
            x1 = stats['maxsynth_maxsat_nc'][f'acc_av']
            x2 = stats['maxsynth_maxsat_c'][f'acc_av']
            output_values['difference_acc'] = int(100*(x2 - x1) / x1)
    return output_values


def print_results(task, stats, systems, quantity, timeout, show_difference=False):
    if task.split('__')[0] in name_mapping:
        name_task = name_mapping[task.split('__')[0]]
    elif task in name_mapping:
        name_task = name_mapping[task]
    else:
        name_task = task.split('__')[0]
    if quantity == "time":
        output_time = make_data(stats[task], "time", systems, timeout, show_difference)
        if show_noise_level and len(task.split('__')) > 1 and task.split('__')[1].isnumeric():
            res = f"\emph{{{name_task} ({round(100 * float(task.split('__')[1]))})}} & " + " & ".join(
                [output_time[sys] for sys in systems])
            if show_difference:
                res += f"& \\textbf{{{output_time['difference_time']}\\%}}\\\\"
            else:
                res += f"\\\\"
            print(res)
        else:
            res = f"\emph{{{name_task}}} & " + " & ".join([output_time[sys] for sys in systems])
            if show_difference:
                res += f"& \\textbf{{{output_time['difference_time']}\\%}}\\\\"
            else:
                res += f"\\\\"
            print(res)
    elif quantity == "acc":
        output_accuracy = make_data(stats[task], "acc", systems, timeout, show_difference=show_difference)
        if show_noise_level and len(task.split('__')) > 1 and task.split('__')[1].isnumeric():
            res = f"\emph{{{name_task} ({round(100*float(task.split('__')[1]))})}} & " + " & ".join([output_accuracy[sys] for sys in systems])
            if show_difference:
                res += f"& \\textbf{{{output_accuracy['difference_acc']}\\%}}\\\\"
            else:
                res += f"\\\\"
            print(res)
        else:
            res = f"\emph{{{name_task}}} & " + " & ".join([output_accuracy[sys] for sys in systems])
            if show_difference:
                res += f"& \\textbf{{{output_accuracy['difference_acc']}\\%}}\\\\"
            else:
                res += f"\\\\"
            print(res)