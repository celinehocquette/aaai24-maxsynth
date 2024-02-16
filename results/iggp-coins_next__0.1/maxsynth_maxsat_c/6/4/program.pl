next_cell(A,B,C):- role(E),different(B,D),c_zerocoins(C),does_jump(A,E,B,D).
next_cell(A,B,C):- does_jump(A,E,F,D),my_true_cell(A,B,C),different(D,F),role(E).
next_cell(A,B,C):- does_jump(A,E,D,B),different(D,B),role(E),c_twocoins(C).
% accuracy: 97.38805970149254
% learning time: 6
% combine time: 0.6724266659999993
