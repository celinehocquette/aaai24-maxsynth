next_cell(A,B,C):- role(D),c_zerocoins(C),does_jump(A,D,B,E),different(E,B).
next_cell(A,B,C):- c_twocoins(C),does_jump(A,D,E,B),different(E,B),role(D).
next_cell(A,B,C):- my_true_cell(A,B,C),role(E),different(D,B),different(F,B),does_jump(A,E,D,F).
% accuracy: 100.0
% learning time: 151.51248062500002
% combine time: 0.9743037919999828
% best mdl: 16
