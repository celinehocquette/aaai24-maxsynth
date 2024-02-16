next_cell(A,B,C):- role(D),c_zerocoins(C),does_jump(A,D,B,E),different(B,E).
next_cell(A,B,C):- c_twocoins(C),role(D),different(E,B),does_jump(A,D,E,B).
next_cell(A,B,C):- different(B,D),different(F,B),does_jump(A,E,D,F),my_true_cell(A,B,C),role(E).
% accuracy: 100.0
% learning time: 596.270935708
% combine time: 0.8072465419999757
% best mdl: 16
