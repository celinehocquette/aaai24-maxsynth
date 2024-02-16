next_cell(A,B,C):- my_pos(D),role(E),c_zerocoins(C),does_jump(A,E,B,D).
next_cell(A,B,C):- does_jump(A,E,F,D),role(E),my_true_cell(A,B,C),different(D,F).
next_cell(A,B,C):- different(D,B),does_jump(A,E,D,B),c_twocoins(C),role(E).
% accuracy: 97.38805970149254
% learning time: 8
% combine time: 0.7635844159999974
