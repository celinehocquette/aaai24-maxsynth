next_cell(A,B,C):- role(E),c_zerocoins(C),different(D,B),does_jump(A,E,B,D).
next_cell(A,B,C):- my_true_cell(A,B,C),role(D),different(E,F),does_jump(A,D,E,F).
next_cell(A,B,C):- role(D),c_twocoins(C),does_jump(A,D,E,B),different(B,E).
% accuracy: 97.38805970149254
% learning time: 45
% combine time: 0.6660632089999976
