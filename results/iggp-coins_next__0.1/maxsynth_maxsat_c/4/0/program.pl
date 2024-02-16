next_cell(A,B,C):- c_zerocoins(C),different(D,B),role(E),does_jump(A,E,B,D).
next_cell(A,B,C):- role(D),does_jump(A,D,E,F),my_true_cell(A,B,C),different(E,F).
next_cell(A,B,C):- does_jump(A,D,E,B),role(D),my_pos(E),c_twocoins(C).
% accuracy: 97.38805970149254
% learning time: 4
% combine time: 0.6600850829999994
