next_cell(A,B,C):- role(E),does_jump(A,E,B,D),c_zerocoins(C),different(D,B).
next_cell(A,B,C):- role(D),different(E,F),my_true_cell(A,B,C),does_jump(A,D,E,F).
next_cell(A,B,C):- c_twocoins(C),role(D),does_jump(A,D,E,B),different(E,B).
% accuracy: 97.38805970149254
% learning time: 45
% combine time: 0.6444203330000007
