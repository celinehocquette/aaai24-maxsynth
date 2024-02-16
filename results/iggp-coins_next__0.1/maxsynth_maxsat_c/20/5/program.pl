next_cell(A,B,C):- does_jump(A,D,E,B),different(E,B),c_twocoins(C),role(D).
next_cell(A,B,C):- role(D),different(E,B),does_jump(A,D,B,E),c_zerocoins(C).
next_cell(A,B,C):- my_true_cell(A,B,C),role(E),does_jump(A,E,F,D),different(F,D).
% accuracy: 97.38805970149254
% learning time: 20
% combine time: 0.26837820799999834
