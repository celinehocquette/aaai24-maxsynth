from .list import ListProblem
from .dropk.dropk import DropK
from .evens.evens import Evens
from .reverse.reverse import Reverse
from .sorted.sorted import Sorted

import numpy as np


LISTQ1PROBLEMS = [
    Reverse(noise_level=0),
    Sorted(noise_level=0),
    DropK(noise_level=0),
    Evens(noise_level=0),
    Reverse(noise_level=0.1),
    Sorted(noise_level=0.1),
    DropK(noise_level=0.1),
    Evens(noise_level=0.1),
    Reverse(noise_level=0.2),
    Sorted(noise_level=0.2),
    DropK(noise_level=0.2),
    Evens(noise_level=0.2),
]

DROPKQ2 = [DropK(noise_level=n) for n in np.arange(0.3, 0.5, 0.1)]
