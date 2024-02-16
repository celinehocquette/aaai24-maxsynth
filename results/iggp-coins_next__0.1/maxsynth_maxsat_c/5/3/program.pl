next_cell(A,B,C):- role(D),does_jump(A,D,E,B),different(E,B),c_twocoins(C).
next_cell(A,B,C):- role(D),does_jump(A,D,B,E),c_zerocoins(C),different(E,B).
next_cell(A,B,C):- my_true_cell(A,B,C),does_jump(A,D,E,F),role(D),different(F,E).
% accuracy: 97.38805970149254
% learning time: 5
% combine time: 0.3091815420000015
