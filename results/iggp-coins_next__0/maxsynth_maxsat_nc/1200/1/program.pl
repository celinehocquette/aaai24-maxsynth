next_cell(A,B,C):- role(D),different(E,B),c_twocoins(C),does_jump(A,D,E,B).
next_cell(A,B,C):- does_jump(A,E,B,D),different(B,D),role(E),c_zerocoins(C).
next_cell(A,B,C):- different(B,D),role(E),different(F,B),does_jump(A,E,D,F),my_true_cell(A,B,C).
% accuracy: 100.0
% learning time: 628.462456125
% combine time: 0.8144143750000805
% best mdl: 16
