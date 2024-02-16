next_cell(A,B,C):- role(E),does_jump(A,E,B,D),c_zerocoins(C),different(D,B).
next_cell(A,B,C):- role(E),does_jump(A,E,D,F),my_true_cell(A,B,C),different(D,F).
next_cell(A,B,C):- role(E),c_twocoins(C),does_jump(A,E,D,B),different(D,B).
% accuracy: 97.38805970149254
% learning time: 8
% combine time: 0.6844678749999997
