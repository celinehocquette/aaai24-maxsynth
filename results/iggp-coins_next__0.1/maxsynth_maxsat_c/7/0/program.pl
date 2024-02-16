next_cell(A,B,C):- different(E,B),role(D),does_jump(A,D,E,B),c_twocoins(C).
next_cell(A,B,C):- c_zerocoins(C),role(D),different(E,B),does_jump(A,D,B,E).
next_cell(A,B,C):- role(D),different(F,E),does_jump(A,D,F,E),my_true_cell(A,B,C).
% accuracy: 97.38805970149254
% learning time: 7
% combine time: 0.36439233200000176
