next_cell(A,B,C):- different(D,B),c_zerocoins(C),role(E),does_jump(A,E,B,D).
next_cell(A,B,C):- role(D),c_twocoins(C),different(B,E),does_jump(A,D,E,B).
next_cell(A,B,C):- does_jump(A,E,F,D),my_true_cell(A,B,C),different(B,D),different(B,F),role(E).
% accuracy: 100.0
% learning time: 134.11813974999998
% combine time: 1.0308814589999953
% best mdl: 275
