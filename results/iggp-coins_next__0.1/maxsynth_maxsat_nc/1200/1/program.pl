next_cell(A,B,C):- c_zerocoins(C),different(B,E),role(D),does_jump(A,D,B,E).
next_cell(A,B,C):- c_twocoins(C),does_jump(A,D,E,B),role(D),different(E,B).
next_cell(A,B,C):- role(F),my_true_cell(A,B,C),different(E,B),does_jump(A,F,E,D),different(D,B).
% accuracy: 100.0
% learning time: 597.392388042
% combine time: 1.1472577920000435
% best mdl: 288
