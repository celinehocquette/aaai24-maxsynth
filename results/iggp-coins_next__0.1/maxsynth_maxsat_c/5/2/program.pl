next_cell(A,B,C):- c_zerocoins(C),does_jump(A,E,B,D),role(E),different(D,B).
next_cell(A,B,C):- c_twocoins(C),different(B,D),does_jump(A,E,D,B),role(E).
next_cell(A,B,C):- role(D),does_jump(A,D,F,E),my_true_cell(A,B,C),different(F,E).
% accuracy: 97.38805970149254
% learning time: 5
% combine time: 0.7050889149999988
