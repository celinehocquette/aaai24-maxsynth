next_cell(A,B,C):- role(F),my_true_cell(A,B,C),does_jump(A,F,E,D),different(E,D).
next_cell(A,B,C):- different(B,E),does_jump(A,D,E,B),c_twocoins(C),role(D).
next_cell(A,B,C):- does_jump(A,D,B,E),different(B,E),c_zerocoins(C),role(D).
% accuracy: 97.38805970149254
% learning time: 1
% combine time: 0.6268079999999969
