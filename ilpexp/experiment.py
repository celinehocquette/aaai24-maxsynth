from .system import NoisyPopper, MaxSynth, Aleph

from .problem.iggp import IGGPQ1PROBLEMS, RPSNOISE
from .problem.list import LISTQ1PROBLEMS, DROPKQ2
from .problem.alzheimer import ALZHEIMERQ1PROBLEMS, ALZHEIMERTOXIC
from .problem.wn18rr import WN18RRQ1PROBLEMS
from .problem.zendo import ZENDOQ1PROBLEMS, ZENDO2

import numpy as np

DEFAULT_OUTPUT_PATH = './results'


class Experiment:
    def __init__(self, problems=[], systems=[], output_path=DEFAULT_OUTPUT_PATH, trials=20):
        self.output_path = output_path
        self.problems = problems
        self.systems = systems

        if isinstance(trials, int):
            if trials is None or trials <= 1:
                self.trials = [None]
            else:
                self.trials = range(trials)
        elif isinstance(trials, list):
            self.trials = trials
        else:
            raise (Exception(f"Unexpected data type given for Experiment parameter trials: {trials}"))





IGGPQ1 = Experiment(problems=IGGPQ1PROBLEMS, systems=[
    MaxSynth(timeout=1200, nonoise=True, lex=True, solver='maxsat', datalog=True, bkcons=True),
    MaxSynth(timeout=1200, nonoise=False, solver='maxsat', datalog=True, bkcons=True),
    Aleph(timeout=1200),
    NoisyPopper(timeout=1200)
], trials=10)

ZENDOQ1 = Experiment(problems=ZENDOQ1PROBLEMS, systems=[
    MaxSynth(timeout=1200, nonoise=True, lex=True, solver='maxsat', datalog=False, bkcons=False),
    MaxSynth(timeout=1200, nonoise=False, solver='maxsat', datalog=False, bkcons=False),
    Aleph(timeout=1200),
    NoisyPopper(timeout=1200)
], trials=10)

#
LISTQ1 = Experiment(problems=LISTQ1PROBLEMS, systems=[
    MaxSynth(timeout=1200, nonoise=True, lex=True, solver='maxsat', datalog=False, bkcons=False),
    MaxSynth(timeout=1200, nonoise=False, solver='maxsat', datalog=False, bkcons=False),
    Aleph(timeout=1200),
    NoisyPopper(timeout=1200)
], trials=10)


ALZHEIMERQ1 = Experiment(problems=ALZHEIMERQ1PROBLEMS, systems=[
    MaxSynth(timeout=1200, nonoise=True, lex=True, solver='maxsat', datalog=True, bkcons=True),
    MaxSynth(timeout=1200, nonoise=False, solver='maxsat', datalog=True, bkcons=True),
    Aleph(timeout=1200),
    NoisyPopper(timeout=1200)
], trials=2)

WN18RRQ1 = Experiment(problems=WN18RRQ1PROBLEMS, systems=[
    MaxSynth(timeout=1200, nonoise=True, lex=True, solver='maxsat', datalog=True, bkcons=True),
    MaxSynth(timeout=1200, nonoise=False, solver='maxsat', datalog=True, bkcons=True),
    Aleph(timeout=1200),
    NoisyPopper(timeout=1200)
], trials=2)

TIMES = [60]

ZENDOQ1TIME = Experiment(problems=ZENDO2,
                        systems=[Aleph(timeout=t) for t in TIMES] +
                        [MaxSynth(timeout=t, constraints=True, solver="maxsat", nonoise=False) for t in TIMES]
                        + [MaxSynth(timeout=t, constraints=True, solver="maxsat", nonoise=True, lex=True) for t in TIMES],
                        trials=10)

ALZHEIMERQ1TIME = Experiment(problems=ALZHEIMERTOXIC, systems=
                             [MaxSynth(timeout=t, constraints=True, solver="maxsat", nonoise=False,
                                                  datalog=True, bkcons=True) for t in TIMES]
                                     + [MaxSynth(timeout=t, constraints=True, solver="maxsat", nonoise=True, lex=True,
                                                    datalog=True, bkcons=True) for t in TIMES],
                             trials=10)


DROPKQ2NOISE = Experiment(problems=DROPKQ2,
                          systems=[
                              MaxSynth(timeout=1200, constraints=True, solver="maxsat", nonoise=False, datalog=False, bkcons=False),
                              MaxSynth(timeout=1200, constraints=True, solver="maxsat", nonoise=True, lex=True, datalog=False, bkcons=False),
                              Aleph(timeout=1200),
                          ],
                          trials=10)

IGGPQ2NOISE = Experiment(problems=RPSNOISE,
                         systems=[
                             MaxSynth(timeout=1200, constraints=True, solver="maxsat", nonoise=True, lex=True, datalog=True, bkcons=True),
                             MaxSynth(timeout=1200, constraints=True, solver="maxsat", nonoise=False, datalog=True,bkcons=True),
                             Aleph(timeout=1200)
                         ],
                         trials=10)

IGGPQ3 = Experiment(problems=IGGPQ1PROBLEMS, systems=[
    MaxSynth(timeout=1200, constraints=False, nonoise=False, solver='maxsat', datalog=True, bkcons=True)
], trials=10)

ZENDOQ3 = Experiment(problems=ZENDOQ1PROBLEMS, systems=[
    MaxSynth(timeout=1200, constraints=False, nonoise=False, solver='maxsat'),
], trials=10)

LISTQ3 = Experiment(problems=LISTQ1PROBLEMS, systems=[
    MaxSynth(timeout=1200, constraints=False, nonoise=False, solver='maxsat', datalog=False, bkcons=False)
], trials=10)

ALZHEIMERQ3 = Experiment(problems=ALZHEIMERQ1PROBLEMS, systems=[
    MaxSynth(timeout=1200, constraints=False, nonoise=False, solver='maxsat')
], trials=2)

WN18RRQ3 = Experiment(problems=WN18RRQ1PROBLEMS, systems=[
    MaxSynth(timeout=1200, constraints=False, solver='maxsat', datalog=True, bkcons=True)
], trials=10)



