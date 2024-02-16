next_cell(A,B,C):- does_jump(A,D,E,B),c_twocoins(C),different(E,B),role(D).
next_cell(A,B,C):- different(E,B),does_jump(A,D,B,E),c_zerocoins(C),role(D).
next_cell(A,B,C):- different(D,B),does_jump(A,E,F,D),role(E),my_true_cell(A,B,C),different(F,B).
% accuracy: 100.0
% learning time: 141.27774854199998
% combine time: 1.023298124999993
% best mdl: 16
