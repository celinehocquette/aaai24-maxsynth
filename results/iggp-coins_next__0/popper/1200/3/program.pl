next_cell(A,B,C):- different(E,B),does_jump(A,D,E,B),c_twocoins(C),role(D).
next_cell(A,B,C):- c_zerocoins(C),does_jump(A,D,B,E),different(E,B),role(D).
next_cell(A,B,C):- different(B,F),role(D),my_true_cell(A,B,C),different(E,B),does_jump(A,D,E,F).
% accuracy: 100.0
% learning time: 147.35892137500002
% combine time: 0.97331145799998
% best mdl: 16
