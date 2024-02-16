next_cell(A,B,C):- different(D,F),does_jump(A,E,F,D),role(E),my_true_cell(A,B,C).
next_cell(A,B,C):- different(B,D),does_jump(A,E,D,B),role(E),c_twocoins(C).
next_cell(A,B,C):- does_jump(A,E,B,D),role(E),c_zerocoins(C),different(D,B).
% accuracy: 97.38805970149254
% learning time: 20
% combine time: 0.6953580409999995
