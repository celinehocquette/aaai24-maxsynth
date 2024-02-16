next_cell(A,B,C):- different(D,B),role(E),c_zerocoins(C),does_jump(A,E,B,D).
next_cell(A,B,C):- different(E,F),role(D),does_jump(A,D,E,F),my_true_cell(A,B,C).
next_cell(A,B,C):- does_jump(A,D,E,B),different(E,B),role(D),c_twocoins(C).
% accuracy: 97.38805970149254
% learning time: 5
% combine time: 0.6914864999999999
