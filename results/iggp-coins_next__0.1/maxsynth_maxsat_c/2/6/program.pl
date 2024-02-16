next_cell(A,B,C):- role(E),does_jump(A,E,B,D),c_zerocoins(C),different(D,B).
next_cell(A,B,C):- role(D),my_true_cell(A,B,C),does_jump(A,D,E,F),different(E,F).
next_cell(A,B,C):- role(D),does_jump(A,D,E,B),different(E,B),c_twocoins(C).
% accuracy: 97.38805970149254
% learning time: 2
% combine time: 0.6710934990000026
