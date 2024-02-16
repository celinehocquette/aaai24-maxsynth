next_cell(A,B,C):- does_jump(A,E,B,D),c_zerocoins(C),role(E),different(D,B).
next_cell(A,B,C):- my_true_cell(A,B,C),role(D),does_jump(A,D,F,E),different(F,E).
next_cell(A,B,C):- does_jump(A,D,E,B),different(E,B),role(D),c_twocoins(C).
% accuracy: 97.38805970149254
% learning time: 9
% combine time: 0.6758430420000021
