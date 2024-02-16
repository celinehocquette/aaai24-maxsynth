next_cell(A,B,C):- does_jump(A,E,D,B),c_twocoins(C),different(D,B),role(E).
next_cell(A,B,C):- c_zerocoins(C),different(B,D),role(E),does_jump(A,E,B,D).
next_cell(A,B,C):- different(B,F),different(B,D),role(E),my_true_cell(A,B,C),does_jump(A,E,D,F).
% accuracy: 100.0
% learning time: 139.864561417
% combine time: 0.7625038750000033
% best mdl: 515
