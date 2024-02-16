next_cell(A,B,C):- c_zerocoins(C),does_jump(A,E,B,D),different(D,B),role(E).
next_cell(A,B,C):- role(D),my_true_cell(A,B,C),does_jump(A,D,F,E),different(F,E).
next_cell(A,B,C):- role(D),does_jump(A,D,E,B),different(E,B),c_twocoins(C).
% accuracy: 97.38805970149254
% learning time: 7
% combine time: 0.7264187070000006
