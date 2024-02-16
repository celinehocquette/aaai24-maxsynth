next_cell(A,B,C):- role(E),does_jump(A,E,B,D),different(D,B),c_zerocoins(C).
next_cell(A,B,C):- role(D),does_jump(A,D,E,F),different(E,F),my_true_cell(A,B,C).
next_cell(A,B,C):- my_pos(E),c_twocoins(C),role(D),does_jump(A,D,E,B).
% accuracy: 97.38805970149254
% learning time: 35
% combine time: 0.7242184579999975
