next_cell(A,B,C):- does_jump(A,F,D,E),role(F),my_true_cell(A,B,C),different(E,D).
next_cell(A,B,C):- role(E),does_jump(A,E,B,D),c_zerocoins(C),different(D,B).
next_cell(A,B,C):- c_twocoins(C),does_jump(A,E,D,B),different(D,B),role(E).
% accuracy: 97.38805970149254
% learning time: 3
% combine time: 0.6732433340000017
