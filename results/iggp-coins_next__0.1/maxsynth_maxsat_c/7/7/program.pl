next_cell(A,B,C):- different(D,B),c_zerocoins(C),role(E),does_jump(A,E,B,D).
next_cell(A,B,C):- my_true_cell(A,B,C),does_jump(A,D,E,F),role(D),different(E,F).
next_cell(A,B,C):- my_pos(E),role(D),c_twocoins(C),does_jump(A,D,E,B).
% accuracy: 97.38805970149254
% learning time: 7
% combine time: 0.6610957510000008
