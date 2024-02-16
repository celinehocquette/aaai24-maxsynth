next_cell(A,B,C):- my_true_cell(A,B,C),role(E),does_jump(A,E,F,D),different(D,F).
next_cell(A,B,C):- c_twocoins(C),different(B,D),role(E),does_jump(A,E,D,B).
next_cell(A,B,C):- role(E),c_zerocoins(C),does_jump(A,E,B,D),different(D,B).
% accuracy: 97.38805970149254
% learning time: 6
% combine time: 0.6663160419999978
