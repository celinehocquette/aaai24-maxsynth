from .zendo import ZendoProblem
from .zendo1.zendo1 import Zendo1
from .zendo2.zendo2 import Zendo2
from .zendo3.zendo3 import Zendo3
from .zendo4.zendo4 import Zendo4
import numpy as np


ZENDOQ1PROBLEMS = [
    Zendo1(noise_level=0),
    Zendo2(noise_level=0),
    Zendo3(noise_level=0),
    Zendo4(noise_level=0),
    Zendo1(noise_level=0.1),
    Zendo2(noise_level=0.1),
    Zendo3(noise_level=0.1),
    Zendo4(noise_level=0.1),
    Zendo1(noise_level=0.2),
    Zendo2(noise_level=0.2),
    Zendo3(noise_level=0.2),
    Zendo4(noise_level=0.2)
    ]

ZENDO2 = [Zendo2(noise_level=0.2)]