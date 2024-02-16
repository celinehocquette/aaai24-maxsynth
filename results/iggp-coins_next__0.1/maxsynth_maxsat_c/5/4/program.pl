next_cell(A,B,C):- different(D,B),role(E),c_zerocoins(C),does_jump(A,E,B,D).
next_cell(A,B,C):- my_true_cell(A,B,C),different(E,F),does_jump(A,D,E,F),role(D).
next_cell(A,B,C):- role(D),different(E,B),does_jump(A,D,E,B),c_twocoins(C).
% accuracy: 97.38805970149254
% learning time: 5
% combine time: 0.6711074579999998
