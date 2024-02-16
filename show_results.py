import collections
import scipy
import numpy as np

from parse_results import format_results, print_results

TASKS = [
    "iggp-minimal_decay_next__0",
    "iggp-minimal_decay_next__0.1",
    "iggp-minimal_decay_next__0.2",
    "iggp-buttons_and_lights_next__0",
    "iggp-buttons_and_lights_next__0.1",
    "iggp-buttons_and_lights_next__0.2",
    "iggp-coins_next__0",
    "iggp-coins_next__0.1",
    "iggp-coins_next__0.2",
    "iggp-scissors_paper_stone_next__0",
    "iggp-scissors_paper_stone_next__0.1",
    "iggp-scissors_paper_stone_next__0.2",
    "zendo1__0",
     "zendo1__0.1",
     "zendo1__0.2",
     "zendo2__0",
    "zendo2__0.1",
    "zendo2__0.2",
    "zendo3__0",
    "zendo3__0.1",
    "zendo3__0.2",
    "zendo4__0",
    "zendo4__0.1",
    "zendo4__0.2",
    "dropk__0",
    "dropk__0.1",
    "dropk__0.2",
    "evens__0",
    "evens__0.1",
    "evens__0.2",
    "reverse__0",
    "reverse__0.1",
    "reverse__0.2",
    "sorted__0",
    "sorted__0.1",
    "sorted__0.2",
    "alzheimer_acetyl",
    "alzheimer_amine",
    "alzheimer_mem",
    "alzheimer_toxic",
    "wn18rr__memberofdomainregion",
    "wn18rr__verbgroup"
]


SYSTEMS = [
    'maxsynth_maxsat_nc',
    'maxsynth_maxsat_c',
    "popper",
    "aleph",
    "noisypopper"
]
TRIALS = [i for i in range(10)]
PRECISION = 0
TIMEOUT = 1200

SHOW_DIFFERENCE = False

name_mapping = {"iggp-minimal_decay_next": "iggp-md", "iggp-buttons_and_lights_next": "iggp-buttons",
                "iggp-coins_next": "iggp-coins", "iggp-scissors_paper_stone_next": "iggp-rps",
                "wn18rr__memberofdomainregion": "wn18rr1", "wn18rr__memberofdomainusage": "wn18rr2",
                "wn18rr__verbgroup": "wn18rr2"}

stats = collections.defaultdict(dict)
stats_all = collections.defaultdict(dict)
for t in TASKS:
    for sys in SYSTEMS:
        stats, stats_all = format_results(PRECISION, TRIALS, t, sys, stats, stats_all, TIMEOUT)

print(" & ".join([f"{a}" for a in SYSTEMS]))
print("learning times")
for t in TASKS:
    print_results(t, stats, SYSTEMS, "time", TIMEOUT, SHOW_DIFFERENCE)

print("\naccuracy")
for t in TASKS:
    print_results(t, stats, SYSTEMS, "acc", TIMEOUT, SHOW_DIFFERENCE)

