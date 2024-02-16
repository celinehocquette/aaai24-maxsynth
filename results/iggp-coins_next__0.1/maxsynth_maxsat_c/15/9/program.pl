next_cell(A,B,C):- does_jump(A,E,F,D),role(E),different(F,D),my_true_cell(A,B,C).
next_cell(A,B,C):- role(E),different(D,B),does_jump(A,E,B,D),c_zerocoins(C).
next_cell(A,B,C):- c_twocoins(C),does_jump(A,E,D,B),role(E),different(D,B).
% accuracy: 97.38805970149254
% learning time: 15
% combine time: 0.7156583340000009
