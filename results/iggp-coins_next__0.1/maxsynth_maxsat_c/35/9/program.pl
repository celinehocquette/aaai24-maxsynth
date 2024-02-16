next_cell(A,B,C):- role(E),does_jump(A,E,D,F),my_true_cell(A,B,C),different(D,F).
next_cell(A,B,C):- different(D,B),c_twocoins(C),does_jump(A,E,D,B),role(E).
next_cell(A,B,C):- does_jump(A,D,B,E),different(E,B),c_zerocoins(C),role(D).
% accuracy: 97.38805970149254
% learning time: 35
% combine time: 0.3076851260000013
