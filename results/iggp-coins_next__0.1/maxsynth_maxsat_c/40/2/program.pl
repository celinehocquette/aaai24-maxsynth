next_cell(A,B,C):- my_true_cell(A,B,C),does_jump(A,D,E,F),different(F,E),role(D).
next_cell(A,B,C):- does_jump(A,E,B,D),role(E),different(D,B),c_zerocoins(C).
next_cell(A,B,C):- role(E),c_twocoins(C),does_jump(A,E,D,B),different(D,B).
% accuracy: 97.38805970149254
% learning time: 40
% combine time: 0.7302925000000013
