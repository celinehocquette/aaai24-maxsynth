:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,7).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

:- modeh(1,next_score(+ex,-player,-int)).
:- modeb(*,my_true_score(+ex,-player,-int)).
:- modeb(*,my_succ(-int,-int)).
:- modeb(*,does(+ex,-player,-action)).
:- modeb(*,different(-player,-player)).
:- modeb(*,player(-player)).
:- modeb(*,beats(-action,-action)).

:- determination(next_score/3,my_true_score/3).
:- determination(next_score/3,my_succ/2).
:- determination(next_score/3,does/3).
:- determination(next_score/3,beats/2).
:- determination(next_score/3,player/1).
:- determination(next_score/3,different/2).
