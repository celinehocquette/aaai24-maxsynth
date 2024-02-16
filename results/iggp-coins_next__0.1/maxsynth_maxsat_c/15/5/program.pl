next_cell(A,B,C):- different(B,D),c_zerocoins(C),does_jump(A,E,B,D),role(E).
next_cell(A,B,C):- different(F,D),my_true_cell(A,B,C),does_jump(A,E,D,F),role(E).
next_cell(A,B,C):- role(E),does_jump(A,E,D,B),different(B,D),c_twocoins(C).
% accuracy: 97.38805970149254
% learning time: 15
% combine time: 0.7014707510000009
