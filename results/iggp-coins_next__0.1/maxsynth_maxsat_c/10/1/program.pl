next_cell(A,B,C):- role(E),c_zerocoins(C),does_jump(A,E,B,D),different(D,B).
next_cell(A,B,C):- my_true_cell(A,B,C),does_jump(A,D,E,F),different(E,F),role(D).
next_cell(A,B,C):- does_jump(A,D,E,B),c_twocoins(C),role(D),different(E,B).
% accuracy: 97.38805970149254
% learning time: 10
% combine time: 0.6953065820000024
