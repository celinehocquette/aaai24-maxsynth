next_cell(A,B,C):- different(D,B),does_jump(A,E,B,D),c_zerocoins(C),role(E).
next_cell(A,B,C):- does_jump(A,D,E,F),role(D),different(E,F),my_true_cell(A,B,C).
next_cell(A,B,C):- different(B,E),c_twocoins(C),role(D),does_jump(A,D,E,B).
% accuracy: 97.38805970149254
% learning time: 30
% combine time: 0.6430541660000002
