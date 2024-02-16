next_cell(A,B,C):- c_twocoins(C),different(E,B),role(D),does_jump(A,D,E,B).
next_cell(A,B,C):- does_jump(A,D,B,E),role(D),c_zerocoins(C),different(E,B).
next_cell(A,B,C):- different(D,F),role(E),does_jump(A,E,D,F),my_true_cell(A,B,C).
% accuracy: 97.38805970149254
% learning time: 7
% combine time: 0.2500552499999982
