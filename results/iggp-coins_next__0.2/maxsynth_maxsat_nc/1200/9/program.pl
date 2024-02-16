next_cell(A,B,C):- different(B,E),role(D),c_zerocoins(C),does_jump(A,D,B,E).
next_cell(A,B,C):- does_jump(A,D,E,B),c_twocoins(C),role(D),different(E,B).
next_cell(A,B,C):- my_true_cell(A,B,C),different(F,B),does_jump(A,E,D,F),different(B,D),role(E).
% accuracy: 100.0
% learning time: 605.667111458
% combine time: 1.154636041999979
% best mdl: 519
