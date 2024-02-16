next_cell(A,B,C):- c_twocoins(C),does_jump(A,E,D,B),role(E),different(B,D).
next_cell(A,B,C):- my_true_cell(A,B,C),role(E),does_jump(A,E,F,D),different(F,D).
next_cell(A,B,C):- does_jump(A,E,B,D),role(E),c_zerocoins(C),different(D,B).
% accuracy: 97.38805970149254
% learning time: 45
% combine time: 0.660960835
