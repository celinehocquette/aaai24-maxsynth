next_cell(A,B,C):- c_zerocoins(C),role(E),does_jump(A,E,B,D),different(D,B).
next_cell(A,B,C):- different(D,E),my_true_cell(A,B,C),does_jump(A,F,E,D),role(F).
next_cell(A,B,C):- c_twocoins(C),different(B,E),does_jump(A,D,E,B),role(D).
% accuracy: 97.38805970149254
% learning time: 9
% combine time: 0.6952715829999989
