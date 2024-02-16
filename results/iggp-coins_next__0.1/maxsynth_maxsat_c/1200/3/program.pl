next_cell(A,B,C):- c_twocoins(C),role(E),does_jump(A,E,D,B),different(B,D).
next_cell(A,B,C):- different(B,D),does_jump(A,E,B,D),c_zerocoins(C),role(E).
next_cell(A,B,C):- different(D,B),my_true_cell(A,B,C),role(F),different(E,B),does_jump(A,F,E,D).
% accuracy: 100.0
% learning time: 148.689585791
% combine time: 1.1062833759999946
% best mdl: 232
