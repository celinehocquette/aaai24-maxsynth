next_cell(A,B,C):- does_jump(A,E,B,D),c_zerocoins(C),different(D,B),role(E).
next_cell(A,B,C):- does_jump(A,D,E,F),different(E,F),my_true_cell(A,B,C),role(D).
next_cell(A,B,C):- c_twocoins(C),role(D),different(E,B),does_jump(A,D,E,B).
% accuracy: 97.38805970149254
% learning time: 2
% combine time: 0.6656602080000011
