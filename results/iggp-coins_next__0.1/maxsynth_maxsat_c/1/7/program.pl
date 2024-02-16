next_cell(A,B,C):- different(D,F),my_true_cell(A,B,C),does_jump(A,E,D,F),role(E).
next_cell(A,B,C):- role(D),different(E,B),does_jump(A,D,E,B),c_twocoins(C).
next_cell(A,B,C):- different(E,B),does_jump(A,D,B,E),c_zerocoins(C),role(D).
% accuracy: 97.38805970149254
% learning time: 1
% combine time: 0.2656885419999995
