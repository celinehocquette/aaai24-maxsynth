next_cell(A,B,C):- different(E,B),role(D),does_jump(A,D,E,B),c_twocoins(C).
next_cell(A,B,C):- role(D),does_jump(A,D,B,E),c_zerocoins(C),different(E,B).
next_cell(A,B,C):- role(E),does_jump(A,E,D,F),different(B,D),my_true_cell(A,B,C),different(F,B).
% accuracy: 100.0
% learning time: 143.543857666
% combine time: 1.0102062919999923
% best mdl: 16
