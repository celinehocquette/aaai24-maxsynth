next_cell(A,B,C):- role(D),does_jump(A,D,E,B),different(E,B),c_twocoins(C).
next_cell(A,B,C):- c_zerocoins(C),role(D),different(E,B),does_jump(A,D,B,E).
next_cell(A,B,C):- does_jump(A,D,F,E),different(F,B),my_true_cell(A,B,C),role(D),different(B,E).
% accuracy: 100.0
% learning time: 147.454160625
% combine time: 0.5142027919999959
% best mdl: 535
