next_cell(A,B,C):- my_succ(F,B),my_succ(B,E),c_twocoins(C),role(D),does_jump(A,D,E,F).
next_cell(A,B,C):- c_twocoins(C),my_true_cell(A,F,C),role(D),my_succ(E,F),does_jump(A,D,E,B).
% accuracy: 52.67857142857143
% learning time: 154.13547979199998
% combine time: 0.5075912499999902
% best mdl: 692
