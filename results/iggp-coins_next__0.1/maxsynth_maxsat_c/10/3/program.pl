next_cell(A,B,C):- c_zerocoins(C),different(D,B),does_jump(A,E,B,D),role(E).
next_cell(A,B,C):- role(D),different(E,F),my_true_cell(A,B,C),does_jump(A,D,E,F).
next_cell(A,B,C):- c_twocoins(C),does_jump(A,D,E,B),different(E,B),role(D).
% accuracy: 97.38805970149254
% learning time: 10
% combine time: 0.7125049170000004
