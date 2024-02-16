next_cell(A,B,C):- c_zerocoins(C),different(D,B),role(E),does_jump(A,E,B,D).
next_cell(A,B,C):- my_true_cell(A,B,C),different(E,F),does_jump(A,D,E,F),role(D).
next_cell(A,B,C):- role(D),does_jump(A,D,E,B),different(E,B),c_twocoins(C).
% accuracy: 97.38805970149254
% learning time: 7
% combine time: 0.6467904170000032
