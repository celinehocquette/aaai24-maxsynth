next_cell(A,B,C):- role(E),c_zerocoins(C),does_jump(A,E,B,D),my_pos(D).
next_cell(A,B,C):- different(E,F),my_true_cell(A,B,C),does_jump(A,D,E,F),role(D).
next_cell(A,B,C):- role(D),different(E,B),does_jump(A,D,E,B),c_twocoins(C).
% accuracy: 97.38805970149254
% learning time: 5
% combine time: 0.7056664169999998
