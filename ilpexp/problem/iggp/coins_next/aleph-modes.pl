:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(i,6).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

:- modeh(1,next_cell(+ex,-pos,-cell_value)).
:- modeb(*,does_jump(+ex,-agent,-pos,-pos)).
:- modeb(*,my_succ(-pos,-pos)).
:- modeb(*,my_true_cell(+ex,-pos,-cell_value)).
:- modeb(*,role(-agent)).
:- modeb(*,my_pos(-pos)).
:- modeb(*,different(-pos,-pos)).
:- modeb(*,c_zerocoins(-cell_value)).
:- modeb(*,c_onecoin(-cell_value)).
:- modeb(*,c_twocoins(-cell_value)).

:- determination(next_cell/3,does_jump/4).
:- determination(next_cell/3,my_succ/2).
:- determination(next_cell/3,my_true_cell/3).
:- determination(next_cell/3,role/1).
:- determination(next_cell/3,my_pos/1).
:- determination(next_cell/3,different/2).
:- determination(next_cell/3,c_zerocoins/1).
:- determination(next_cell/3,c_onecoin/1).
:- determination(next_cell/3,c_twocoins/1).