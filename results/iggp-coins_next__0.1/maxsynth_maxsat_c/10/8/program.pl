next_cell(A,B,C):- c_twocoins(C),role(E),does_jump(A,E,D,B),different(B,D).
next_cell(A,B,C):- my_true_cell(A,B,C),role(E),different(D,F),does_jump(A,E,D,F).
next_cell(A,B,C):- does_jump(A,E,B,D),c_zerocoins(C),role(E),my_pos(D).
% accuracy: 97.38805970149254
% learning time: 10
% combine time: 0.7221884170000004
