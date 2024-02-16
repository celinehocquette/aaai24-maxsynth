next_cell(A,B,C):- c_twocoins(C),role(D),different(E,B),does_jump(A,D,E,B).
next_cell(A,B,C):- role(E),c_zerocoins(C),does_jump(A,E,B,D),different(B,D).
next_cell(A,B,C):- different(B,D),my_true_cell(A,B,C),different(F,B),role(E),does_jump(A,E,D,F).
% accuracy: 100.0
% learning time: 593.107747708
% combine time: 0.4217832919999651
% best mdl: 522
