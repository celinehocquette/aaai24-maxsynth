next_cell(A,B,C):- my_true_cell(A,B,C),does_jump(A,D,F,E),role(D),different(E,F).
next_cell(A,B,C):- different(B,D),c_twocoins(C),does_jump(A,E,D,B),role(E).
next_cell(A,B,C):- c_zerocoins(C),role(E),different(D,B),does_jump(A,E,B,D).
% accuracy: 97.38805970149254
% learning time: 6
% combine time: 0.6859029589999985
