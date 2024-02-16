next_cell(A,B,C):- c_zerocoins(C),does_jump(A,E,B,D),role(E),different(D,B).
next_cell(A,B,C):- different(E,F),does_jump(A,D,E,F),role(D),my_true_cell(A,B,C).
next_cell(A,B,C):- different(B,E),role(D),c_twocoins(C),does_jump(A,D,E,B).
% accuracy: 97.38805970149254
% learning time: 3
% combine time: 0.6811608749999989
