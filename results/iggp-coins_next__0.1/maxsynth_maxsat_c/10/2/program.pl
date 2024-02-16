next_cell(A,B,C):- different(D,B),c_zerocoins(C),does_jump(A,E,B,D),role(E).
next_cell(A,B,C):- my_true_cell(A,B,C),does_jump(A,D,E,F),different(E,F),role(D).
next_cell(A,B,C):- role(D),c_twocoins(C),different(E,B),does_jump(A,D,E,B).
% accuracy: 97.38805970149254
% learning time: 10
% combine time: 0.6553694160000001
