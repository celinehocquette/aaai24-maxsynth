next_cell(A,B,C):- different(D,B),does_jump(A,E,B,D),c_zerocoins(C),role(E).
next_cell(A,B,C):- role(E),different(B,D),does_jump(A,E,D,B),c_twocoins(C).
next_cell(A,B,C):- role(D),different(E,B),does_jump(A,D,F,E),different(F,B),my_true_cell(A,B,C).
% accuracy: 100.0
% learning time: 141.42599074999998
% combine time: 1.243663957999996
% best mdl: 519
