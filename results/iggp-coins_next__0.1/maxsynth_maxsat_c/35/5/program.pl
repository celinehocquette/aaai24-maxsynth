next_cell(A,B,C):- role(E),my_true_cell(A,B,C),different(D,F),does_jump(A,E,F,D).
next_cell(A,B,C):- does_jump(A,E,B,D),c_zerocoins(C),different(D,B),role(E).
next_cell(A,B,C):- c_twocoins(C),role(E),different(B,D),does_jump(A,E,D,B).
% accuracy: 97.38805970149254
% learning time: 35
% combine time: 0.701314583000002
