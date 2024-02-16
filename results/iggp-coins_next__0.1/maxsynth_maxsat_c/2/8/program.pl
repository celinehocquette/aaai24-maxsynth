next_cell(A,B,C):- my_true_cell(A,B,C),different(F,D),does_jump(A,E,F,D),role(E).
next_cell(A,B,C):- c_twocoins(C),does_jump(A,D,E,B),different(B,E),role(D).
next_cell(A,B,C):- c_zerocoins(C),different(E,B),does_jump(A,D,B,E),role(D).
% accuracy: 97.38805970149254
% learning time: 2
% combine time: 0.3040749170000012
