next_cell(A,B,C):- role(E),different(D,B),c_zerocoins(C),does_jump(A,E,B,D).
next_cell(A,B,C):- c_twocoins(C),my_pos(E),does_jump(A,D,E,B),role(D).
next_cell(A,B,C):- does_jump(A,E,D,F),different(F,B),role(E),my_true_cell(A,B,C),different(D,B).
% accuracy: 100.0
% learning time: 140.803581375
% combine time: 0.7608404589999958
% best mdl: 16
