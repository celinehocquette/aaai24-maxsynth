next_cell(A,B,C):- does_jump(A,E,D,B),different(D,B),role(E),c_twocoins(C).
next_cell(A,B,C):- does_jump(A,E,B,D),role(E),c_zerocoins(C),different(B,D).
next_cell(A,B,C):- my_true_cell(A,B,C),different(F,B),role(D),different(E,B),does_jump(A,D,E,F).
% accuracy: 100.0
% learning time: 589.643367917
% combine time: 1.1651589589999616
% best mdl: 539
