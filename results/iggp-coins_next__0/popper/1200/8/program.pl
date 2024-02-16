next_cell(A,B,C):- c_twocoins(C),does_jump(A,D,E,B),role(D),different(E,B).
next_cell(A,B,C):- role(D),different(E,B),does_jump(A,D,B,E),c_zerocoins(C).
next_cell(A,B,C):- role(D),different(E,B),does_jump(A,D,E,F),different(F,B),my_true_cell(A,B,C).
% accuracy: 100.0
% learning time: 136.19900925000002
% combine time: 0.9540228329999945
% best mdl: 16
