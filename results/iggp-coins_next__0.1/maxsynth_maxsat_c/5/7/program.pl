next_cell(A,B,C):- role(E),does_jump(A,E,B,D),c_zerocoins(C),different(D,B).
next_cell(A,B,C):- my_true_cell(A,B,C),does_jump(A,F,E,D),different(D,E),role(F).
next_cell(A,B,C):- c_twocoins(C),role(D),different(E,B),does_jump(A,D,E,B).
% accuracy: 97.38805970149254
% learning time: 5
% combine time: 0.6992760010000012
