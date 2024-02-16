next_cell(A,B,C):- role(E),does_jump(A,E,B,D),c_zerocoins(C),different(D,B).
next_cell(A,B,C):- role(D),does_jump(A,D,E,B),different(B,E),c_twocoins(C).
next_cell(A,B,C):- different(F,D),my_true_cell(A,B,C),role(E),does_jump(A,E,F,D).
% accuracy: 97.38805970149254
% learning time: 45
% combine time: 0.6484188759999996
