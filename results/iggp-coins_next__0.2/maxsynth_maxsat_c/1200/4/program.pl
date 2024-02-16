next_cell(A,B,C):- role(E),does_jump(A,E,B,D),c_zerocoins(C),different(D,B).
next_cell(A,B,C):- does_jump(A,D,E,B),role(D),different(E,B),c_twocoins(C).
next_cell(A,B,C):- my_true_cell(A,B,C),different(F,B),different(D,B),does_jump(A,E,D,F),role(E).
% accuracy: 100.0
% learning time: 137.327464
% combine time: 1.2061186669999993
% best mdl: 526
