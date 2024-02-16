next_cell(A,B,C):- c_twocoins(C),different(B,E),role(D),does_jump(A,D,E,B).
next_cell(A,B,C):- role(D),different(E,B),c_zerocoins(C),does_jump(A,D,B,E).
next_cell(A,B,C):- role(E),different(D,B),my_true_cell(A,B,C),does_jump(A,E,D,F),different(F,B).
% accuracy: 100.0
% learning time: 141.18452995799998
% combine time: 0.6533409169999764
% best mdl: 508
