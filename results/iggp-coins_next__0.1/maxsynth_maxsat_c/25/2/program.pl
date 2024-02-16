next_cell(A,B,C):- different(D,F),does_jump(A,E,F,D),my_true_cell(A,B,C),role(E).
next_cell(A,B,C):- role(E),different(B,D),c_twocoins(C),does_jump(A,E,D,B).
next_cell(A,B,C):- role(E),c_zerocoins(C),does_jump(A,E,B,D),different(D,B).
% accuracy: 97.38805970149254
% learning time: 25
% combine time: 0.7061300409999989
