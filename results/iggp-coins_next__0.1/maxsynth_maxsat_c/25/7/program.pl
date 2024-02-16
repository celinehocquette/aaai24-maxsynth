next_cell(A,B,C):- does_jump(A,F,E,D),different(E,D),my_true_cell(A,B,C),role(F).
next_cell(A,B,C):- different(B,D),role(E),does_jump(A,E,B,D),c_zerocoins(C).
next_cell(A,B,C):- role(E),does_jump(A,E,D,B),c_twocoins(C),different(B,D).
% accuracy: 97.38805970149254
% learning time: 25
% combine time: 0.6780695829999979
