next_cell(A,B,C):- c_zerocoins(C),role(F),my_succ(D,E),my_true_cell(A,E,C),does_jump(A,F,B,D).
next_cell(A,B,C):- my_succ(B,E),does_jump(A,F,D,B),role(F),my_succ(E,D),my_true_cell(A,E,C).
next_cell(A,B,C):- my_true_cell(A,B,C),my_succ(B,F),my_succ(E,B),role(D),does_jump(A,D,F,E).
next_cell(A,B,C):- role(D),my_succ(E,B),my_true_cell(A,B,C),my_succ(B,F),does_jump(A,D,E,F).
% accuracy: 54.46428571428571
% learning time: 141.71185924999997
% combine time: 0.6084811670000079
% best mdl: 695
