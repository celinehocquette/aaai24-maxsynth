next_cell(A,B,C):- does_jump(A,E,B,D),different(D,B),c_zerocoins(C),role(E).
next_cell(A,B,C):- does_jump(A,F,E,D),my_true_cell(A,B,C),different(D,E),role(F).
next_cell(A,B,C):- different(E,B),role(D),c_twocoins(C),does_jump(A,D,E,B).
% accuracy: 97.38805970149254
% learning time: 3
% combine time: 0.6943696249999998
