import random
from ..list import ListProblem, gen_list

def gen_pos():
    x = sorted(gen_list())
    return f'f({x})'

def gen_neg():
    while True:
        x = gen_list()
        y = sorted(x)
        random.shuffle(x)
        if y != x:
            return f'f({x})' 

SORTED = 'sorted'

class Sorted(ListProblem):
    def __init__(self, noise_level=0):
        super().__init__(SORTED, gen_pos, gen_neg, SORTED, noise_level)

    