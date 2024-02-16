next_cell(A,B,C):- role(E),c_zerocoins(C),does_jump(A,E,B,D),different(D,B).
next_cell(A,B,C):- my_true_cell(A,B,C),different(E,F),does_jump(A,D,E,F),role(D).
next_cell(A,B,C):- role(D),c_twocoins(C),different(B,E),does_jump(A,D,E,B).
% accuracy: 97.38805970149254
% learning time: 3
% combine time: 0.692025417
