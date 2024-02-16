next_cell(A,B,C):- c_zerocoins(C),my_pos(D),role(E),does_jump(A,E,B,D).
next_cell(A,B,C):- my_true_cell(A,B,C),role(E),different(D,F),does_jump(A,E,D,F).
next_cell(A,B,C):- different(E,B),does_jump(A,D,E,B),c_twocoins(C),role(D).
% accuracy: 97.38805970149254
% learning time: 30
% combine time: 0.711758959
