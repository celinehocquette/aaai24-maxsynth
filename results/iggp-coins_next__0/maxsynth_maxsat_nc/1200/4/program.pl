next_cell(A,B,C):- different(D,B),c_twocoins(C),role(E),does_jump(A,E,D,B).
next_cell(A,B,C):- c_zerocoins(C),different(B,D),role(E),does_jump(A,E,B,D).
next_cell(A,B,C):- does_jump(A,D,E,F),different(F,B),my_true_cell(A,B,C),different(E,B),role(D).
% accuracy: 100.0
% learning time: 600.116028958
% combine time: 0.9831339999999957
% best mdl: 16
