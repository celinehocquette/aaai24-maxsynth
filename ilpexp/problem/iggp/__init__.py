from .iggp import IGGPProblem
import numpy as np


IGGPQ1PROBLEMS = [
                    IGGPProblem("iggp-minimal_decay_next", "minimal_decay_next", noise_level=0),
                    IGGPProblem("iggp-buttons_and_lights_next", "buttons_and_lights_next", noise_level=0),
                    IGGPProblem("iggp-coins_next", "coins_next", noise_level=0),
                    IGGPProblem("iggp-scissors_paper_stone_next", "scissors_paper_stone_next", noise_level=0),
                    IGGPProblem("iggp-minimal_decay_next", "minimal_decay_next", noise_level=0.1),
                    IGGPProblem("iggp-buttons_and_lights_next", "buttons_and_lights_next", noise_level=0.1),
                    IGGPProblem("iggp-coins_next", "coins_next", noise_level=0.1),
                    IGGPProblem("iggp-scissors_paper_stone_next", "scissors_paper_stone_next", noise_level=0.1),
                    IGGPProblem("iggp-minimal_decay_next", "minimal_decay_next", noise_level=0.2),
                    IGGPProblem("iggp-buttons_and_lights_next", "buttons_and_lights_next", noise_level=0.2),
                    IGGPProblem("iggp-coins_next", "coins_next", noise_level=0.2),
                    IGGPProblem("iggp-scissors_paper_stone_next", "scissors_paper_stone_next", noise_level=0.2)
                ]

RPSNOISE = [IGGPProblem("iggp-scissors_paper_stone_next", "scissors_paper_stone_next", noise_level=n) for n in np.arange(0.3, 0.5, 0.1)]
