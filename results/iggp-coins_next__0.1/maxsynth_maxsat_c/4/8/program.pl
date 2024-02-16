next_cell(A,B,C):- c_zerocoins(C),does_jump(A,E,B,D),role(E),different(B,D).
next_cell(A,B,C):- different(E,F),role(D),my_true_cell(A,B,C),does_jump(A,D,F,E).
next_cell(A,B,C):- does_jump(A,E,D,B),c_twocoins(C),role(E),different(B,D).
% accuracy: 97.38805970149254
% learning time: 4
% combine time: 0.6829553329999984
