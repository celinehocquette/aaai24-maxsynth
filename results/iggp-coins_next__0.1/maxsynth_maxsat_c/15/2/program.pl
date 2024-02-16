next_cell(A,B,C):- different(F,D),role(E),does_jump(A,E,D,F),my_true_cell(A,B,C).
next_cell(A,B,C):- role(D),different(B,E),c_zerocoins(C),does_jump(A,D,B,E).
next_cell(A,B,C):- c_twocoins(C),different(E,B),does_jump(A,D,E,B),role(D).
% accuracy: 97.38805970149254
% learning time: 15
% combine time: 0.3644550830000006
