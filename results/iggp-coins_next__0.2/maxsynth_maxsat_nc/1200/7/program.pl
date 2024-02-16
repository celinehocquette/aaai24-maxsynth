next_cell(A,B,C):- c_zerocoins(C),different(B,E),role(D),does_jump(A,D,B,E).
next_cell(A,B,C):- role(D),different(E,B),c_twocoins(C),does_jump(A,D,E,B).
next_cell(A,B,C):- different(F,B),role(E),my_true_cell(A,B,C),does_jump(A,E,D,F),different(B,D).
% accuracy: 100.0
% learning time: 588.94843175
% combine time: 0.5527108760000266
% best mdl: 524
