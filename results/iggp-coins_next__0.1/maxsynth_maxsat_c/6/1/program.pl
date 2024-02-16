next_cell(A,B,C):- different(D,F),does_jump(A,E,F,D),my_true_cell(A,B,C),role(E).
next_cell(A,B,C):- different(D,B),c_twocoins(C),does_jump(A,E,D,B),role(E).
next_cell(A,B,C):- role(E),different(B,D),does_jump(A,E,B,D),c_zerocoins(C).
% accuracy: 97.38805970149254
% learning time: 6
% combine time: 0.6979977920000002
