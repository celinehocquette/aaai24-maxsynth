next_cell(A,B,C):- role(E),different(D,B),c_zerocoins(C),does_jump(A,E,B,D).
next_cell(A,B,C):- different(E,F),my_true_cell(A,B,C),role(D),does_jump(A,D,E,F).
next_cell(A,B,C):- c_twocoins(C),role(D),different(E,B),does_jump(A,D,E,B).
% accuracy: 97.38805970149254
% learning time: 7
% combine time: 0.6472264169999971
