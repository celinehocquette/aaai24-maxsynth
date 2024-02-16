next_cell(A,B,C):- role(E),c_zerocoins(C),does_jump(A,E,B,D),different(B,D).
next_cell(A,B,C):- role(D),does_jump(A,D,E,B),different(E,B),c_twocoins(C).
next_cell(A,B,C):- different(F,B),role(E),my_true_cell(A,B,C),different(D,B),does_jump(A,E,D,F).
% accuracy: 100.0
% learning time: 134.129732666
% combine time: 0.7809632089999896
% best mdl: 16
