:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

:- modeh(*,next(+ex,-prop)).
:- modeb(*,does(+ex,-agent,-action)).
:- modeb(*,my_input(-agent,-action)).
:- modeb(*,my_true(+ex,-prop)).
:- modeb(*,my_succ(-prop,-prop)).
:- modeb(*,role(-agent)).
:- modeb(*,c_p(-prop)).
:- modeb(*,c_q(-prop)).
:- modeb(*,c_r(-prop)).
:- modeb(*,c_a(-action)).
:- modeb(*,c_b(-action)).
:- modeb(*,c_c(-action)).
:- modeb(*,not_my_true(+ex,-prop)).

:- determination(next/2,does/3).
:- determination(next/2,my_input/2).
:- determination(next/2,my_true/2).
:- determination(next/2,my_succ/2).
:- determination(next/2,role/1).
:- determination(next/2,c_p/1).
:- determination(next/2,c_q/1).
:- determination(next/2,c_r/1).
:- determination(next/2,c_a/1).
:- determination(next/2,c_b/1).
:- determination(next/2,c_c/1).
:- determination(next/2,not_my_true/2).

