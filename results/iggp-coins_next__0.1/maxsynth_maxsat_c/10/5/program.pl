next_cell(A,B,C):- role(D),does_jump(A,D,B,E),c_zerocoins(C),different(E,B).
next_cell(A,B,C):- c_twocoins(C),different(E,B),does_jump(A,D,E,B),role(D).
next_cell(A,B,C):- role(D),different(E,F),my_true_cell(A,B,C),does_jump(A,D,F,E).
% accuracy: 97.38805970149254
% learning time: 10
% combine time: 0.35237295799999924
