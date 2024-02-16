next_cell(A,B,C):- different(D,F),role(E),my_true_cell(A,B,C),does_jump(A,E,D,F).
next_cell(A,B,C):- different(B,D),c_twocoins(C),does_jump(A,E,D,B),role(E).
next_cell(A,B,C):- my_pos(D),does_jump(A,E,B,D),c_zerocoins(C),role(E).
% accuracy: 97.38805970149254
% learning time: 4
% combine time: 0.7112910840000004
