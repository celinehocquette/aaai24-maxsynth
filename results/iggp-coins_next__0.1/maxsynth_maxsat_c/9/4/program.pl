next_cell(A,B,C):- role(F),my_true_cell(A,B,C),does_jump(A,F,D,E),different(D,E).
next_cell(A,B,C):- different(B,D),role(E),does_jump(A,E,B,D),c_zerocoins(C).
next_cell(A,B,C):- role(E),c_twocoins(C),does_jump(A,E,D,B),different(D,B).
% accuracy: 97.38805970149254
% learning time: 9
% combine time: 0.6620467099999976
