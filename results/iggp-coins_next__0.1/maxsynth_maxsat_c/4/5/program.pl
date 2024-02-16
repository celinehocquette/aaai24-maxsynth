next_cell(A,B,C):- does_jump(A,D,E,F),role(D),different(F,E),my_true_cell(A,B,C).
next_cell(A,B,C):- my_pos(E),role(D),c_twocoins(C),does_jump(A,D,E,B).
next_cell(A,B,C):- role(D),my_pos(E),c_zerocoins(C),does_jump(A,D,B,E).
% accuracy: 97.38805970149254
% learning time: 4
% combine time: 0.7326237080000007
