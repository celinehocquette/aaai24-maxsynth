next_cell(A,B,C):- different(B,D),c_zerocoins(C),does_jump(A,E,B,D),role(E).
next_cell(A,B,C):- my_pos(E),c_twocoins(C),role(D),does_jump(A,D,E,B).
next_cell(A,B,C):- does_jump(A,E,F,D),different(B,F),different(D,B),role(E),my_true_cell(A,B,C).
% accuracy: 100.0
% learning time: 140.617802958
% combine time: 0.8368899600000033
% best mdl: 16
