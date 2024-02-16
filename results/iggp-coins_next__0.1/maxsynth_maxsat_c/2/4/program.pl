next_cell(A,B,C):- my_true_cell(A,B,C),different(F,E),role(D),does_jump(A,D,F,E).
next_cell(A,B,C):- c_zerocoins(C),does_jump(A,D,B,E),different(E,B),role(D).
next_cell(A,B,C):- role(D),different(E,B),does_jump(A,D,E,B),c_twocoins(C).
% accuracy: 97.38805970149254
% learning time: 2
% combine time: 0.6405157490000026
