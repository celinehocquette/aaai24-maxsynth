next_cell(A,B,C):- different(E,D),does_jump(A,F,E,D),my_true_cell(A,B,C),role(F).
next_cell(A,B,C):- different(B,D),role(E),does_jump(A,E,D,B),c_twocoins(C).
next_cell(A,B,C):- does_jump(A,E,B,D),c_zerocoins(C),role(E),different(B,D).
% accuracy: 97.38805970149254
% learning time: 6
% combine time: 0.3029499590000011
