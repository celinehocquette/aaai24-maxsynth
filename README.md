
This repository contains the experimental code and data for the paper: [Learning MDL Logic Programs From Noisy Data](https://arxiv.org/pdf/2308.09393.pdf), Céline Hocquette, Andreas Niskanen, Matti Järvisalo, Andrew Cropper, AAAI 2024.

# Requirements

[SWI-Prolog](https://www.swi-prolog.org)

[Clingo 5.5.0](https://potassco.org/clingo/)

[pyswip](https://pysathq.github.io)

[pysat](https://developers.google.com/optimization)

[uwrmaxsat](https://github.com/marekpiotrow/UWrMaxSat)

# Data

The results are in the folder /results/{task}/{system}/{timeout}/{trial}.

# Usage

MaxSynth is in the folder maxsynth.

You can reproduce the Table 1 with the command: `python show_results.py`.
You can reproduce the Figures 1 and 2 with the command: `python show_results_timegraph.py`.
You can reproduce the Figures 3 and 4 with the command: `python show_results_noisegraph.py`.

You can run the learning/training again with the command: `python ilpexp.py {experiment_name}` where experiment_name is the name of an experiment in /ilpexp/experiment.py
