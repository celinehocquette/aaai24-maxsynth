next_cell(A,B,C):- role(E),does_jump(A,E,B,D),c_zerocoins(C),different(B,D).
next_cell(A,B,C):- role(E),c_twocoins(C),different(B,D),does_jump(A,E,D,B).
next_cell(A,B,C):- role(F),different(E,D),does_jump(A,F,D,E),my_true_cell(A,B,C).
% accuracy: 97.38805970149254
% learning time: 4
% combine time: 0.36435179100000026
