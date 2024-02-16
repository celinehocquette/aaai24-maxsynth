next_cell(A,B,C):- does_jump(A,E,D,F),my_true_cell(A,B,C),different(F,D),role(E).
next_cell(A,B,C):- c_twocoins(C),does_jump(A,D,E,B),role(D),different(B,E).
next_cell(A,B,C):- different(D,B),c_zerocoins(C),role(E),does_jump(A,E,B,D).
% accuracy: 97.38805970149254
% learning time: 35
% combine time: 0.7167535420000002
