next_cell(A,B,C):- does_jump(A,E,B,D),different(D,B),role(E),c_zerocoins(C).
next_cell(A,B,C):- my_true_cell(A,B,C),does_jump(A,D,E,F),role(D),different(E,F).
next_cell(A,B,C):- c_twocoins(C),role(D),my_pos(E),does_jump(A,D,E,B).
% accuracy: 97.38805970149254
% learning time: 5
% combine time: 0.6690886240000005
