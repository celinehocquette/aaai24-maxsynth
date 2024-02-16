next_cell(A,B,C):- different(D,B),role(E),c_zerocoins(C),does_jump(A,E,B,D).
next_cell(A,B,C):- does_jump(A,E,D,B),c_twocoins(C),role(E),different(B,D).
next_cell(A,B,C):- does_jump(A,E,F,D),different(F,D),role(E),my_true_cell(A,B,C).
% accuracy: 97.38805970149254
% learning time: 45
% combine time: 0.6945440010000006
