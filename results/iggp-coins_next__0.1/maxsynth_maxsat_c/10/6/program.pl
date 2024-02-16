next_cell(A,B,C):- different(D,E),role(F),my_true_cell(A,B,C),does_jump(A,F,D,E).
next_cell(A,B,C):- does_jump(A,E,B,D),role(E),different(D,B),c_zerocoins(C).
next_cell(A,B,C):- role(E),different(B,D),does_jump(A,E,D,B),c_twocoins(C).
% accuracy: 97.38805970149254
% learning time: 10
% combine time: 0.6914357509999993
