next_cell(A,B,C):- role(F),my_true_cell(A,B,C),different(E,D),does_jump(A,F,E,D).
next_cell(A,B,C):- does_jump(A,D,E,B),c_twocoins(C),different(E,B),role(D).
next_cell(A,B,C):- role(D),does_jump(A,D,B,E),c_zerocoins(C),different(E,B).
% accuracy: 97.38805970149254
% learning time: 7
% combine time: 0.3781582090000013
