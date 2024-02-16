next_cell(A,B,C):- different(B,D),role(E),c_twocoins(C),does_jump(A,E,D,B).
next_cell(A,B,C):- my_true_cell(A,B,C),does_jump(A,E,F,D),role(E),different(F,D).
next_cell(A,B,C):- role(E),c_zerocoins(C),different(D,B),does_jump(A,E,B,D).
% accuracy: 97.38805970149254
% learning time: 45
% combine time: 0.6852741669999989
