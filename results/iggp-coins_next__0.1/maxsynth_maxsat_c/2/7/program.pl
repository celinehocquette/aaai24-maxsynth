next_cell(A,B,C):- c_zerocoins(C),role(E),different(D,B),does_jump(A,E,B,D).
next_cell(A,B,C):- does_jump(A,D,F,E),different(F,E),role(D),my_true_cell(A,B,C).
next_cell(A,B,C):- c_twocoins(C),role(D),does_jump(A,D,E,B),different(E,B).
% accuracy: 97.38805970149254
% learning time: 2
% combine time: 0.6140282080000015
