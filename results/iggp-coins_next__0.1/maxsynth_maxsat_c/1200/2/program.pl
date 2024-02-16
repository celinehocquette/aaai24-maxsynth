next_cell(A,B,C):- different(D,B),role(E),c_zerocoins(C),does_jump(A,E,B,D).
next_cell(A,B,C):- does_jump(A,D,E,B),different(E,B),c_twocoins(C),role(D).
next_cell(A,B,C):- different(B,D),does_jump(A,E,F,D),role(E),different(F,B),my_true_cell(A,B,C).
% accuracy: 100.0
% learning time: 148.82383054099998
% combine time: 1.1609919990000033
% best mdl: 282
