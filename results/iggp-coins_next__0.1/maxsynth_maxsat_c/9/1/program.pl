next_cell(A,B,C):- different(D,F),role(E),my_true_cell(A,B,C),does_jump(A,E,F,D).
next_cell(A,B,C):- role(E),different(D,B),c_twocoins(C),does_jump(A,E,D,B).
next_cell(A,B,C):- does_jump(A,E,B,D),role(E),c_zerocoins(C),different(D,B).
% accuracy: 97.38805970149254
% learning time: 9
% combine time: 0.2983547909999986
