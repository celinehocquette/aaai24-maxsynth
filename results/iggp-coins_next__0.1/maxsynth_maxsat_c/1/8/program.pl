next_cell(A,B,C):- does_jump(A,E,B,D),role(E),c_zerocoins(C),different(D,B).
next_cell(A,B,C):- my_true_cell(A,B,C),role(F),does_jump(A,F,E,D),different(D,E).
next_cell(A,B,C):- role(D),c_twocoins(C),different(B,E),does_jump(A,D,E,B).
% accuracy: 97.38805970149254
% learning time: 1
% combine time: 0.6287925830000005
