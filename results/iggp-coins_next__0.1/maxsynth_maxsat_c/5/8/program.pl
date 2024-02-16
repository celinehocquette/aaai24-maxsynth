next_cell(A,B,C):- does_jump(A,E,B,D),different(D,B),c_zerocoins(C),role(E).
next_cell(A,B,C):- role(F),my_true_cell(A,B,C),does_jump(A,F,D,E),different(E,D).
next_cell(A,B,C):- role(D),c_twocoins(C),my_pos(E),does_jump(A,D,E,B).
% accuracy: 97.38805970149254
% learning time: 5
% combine time: 0.6575345009999993
