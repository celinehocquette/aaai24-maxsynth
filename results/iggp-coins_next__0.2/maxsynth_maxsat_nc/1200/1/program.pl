next_cell(A,B,C):- does_jump(A,D,E,B),c_twocoins(C),different(E,B),role(D).
next_cell(A,B,C):- different(B,D),role(E),does_jump(A,E,B,D),c_zerocoins(C).
next_cell(A,B,C):- different(F,B),different(B,D),my_true_cell(A,B,C),does_jump(A,E,D,F),role(E).
% accuracy: 100.0
% learning time: 593.756144166
% combine time: 1.6514619180000176
% best mdl: 535
