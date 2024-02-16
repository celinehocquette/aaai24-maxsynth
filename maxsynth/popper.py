#!/usr/bin/env python

from popper.util import Settings, print_prog_score, format_prog
from popper.loop import learn_solution

if __name__ == '__main__':
    settings = Settings(cmd_line=True)
    prog, score, stats = learn_solution(settings)
    if prog != None:
        print_prog_score(prog, score)
    else:
        print('NO PERFECT SOLUTION')
    if settings.show_stats:
        stats.show()
