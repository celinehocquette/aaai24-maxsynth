next_cell(A,B,C):- my_true_cell(A,B,C),role(E),does_jump(A,E,F,D),different(F,D).
next_cell(A,B,C):- different(B,D),does_jump(A,E,B,D),c_zerocoins(C),role(E).
next_cell(A,B,C):- c_twocoins(C),does_jump(A,E,D,B),role(E),different(B,D).
% accuracy: 97.38805970149254
% learning time: 20
% combine time: 0.36127833299999823
