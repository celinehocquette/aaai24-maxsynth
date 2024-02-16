next_cell(A,B,C):- different(F,E),role(D),my_true_cell(A,B,C),does_jump(A,D,E,F).
next_cell(A,B,C):- does_jump(A,E,B,D),different(B,D),c_zerocoins(C),role(E).
next_cell(A,B,C):- different(B,D),role(E),c_twocoins(C),does_jump(A,E,D,B).
% accuracy: 97.38805970149254
% learning time: 9
% combine time: 0.3355112910000009
