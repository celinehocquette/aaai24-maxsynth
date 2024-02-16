next_cell(A,B,C):- different(D,B),does_jump(A,E,B,D),c_zerocoins(C),role(E).
next_cell(A,B,C):- does_jump(A,D,E,F),different(E,F),role(D),my_true_cell(A,B,C).
next_cell(A,B,C):- does_jump(A,D,E,B),different(B,E),role(D),c_twocoins(C).
% accuracy: 97.38805970149254
% learning time: 4
% combine time: 0.7271374999999982
