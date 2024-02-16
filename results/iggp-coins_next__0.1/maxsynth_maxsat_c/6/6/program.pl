next_cell(A,B,C):- role(F),my_true_cell(A,B,C),different(D,E),does_jump(A,F,D,E).
next_cell(A,B,C):- different(B,E),c_zerocoins(C),does_jump(A,D,B,E),role(D).
next_cell(A,B,C):- role(D),does_jump(A,D,E,B),different(B,E),c_twocoins(C).
% accuracy: 97.38805970149254
% learning time: 6
% combine time: 0.6758011260000019
