next_cell(A,B,C):- different(E,B),does_jump(A,D,E,B),c_twocoins(C),role(D).
next_cell(A,B,C):- does_jump(A,D,B,E),role(D),c_zerocoins(C),different(E,B).
next_cell(A,B,C):- my_true_cell(A,B,C),different(F,B),does_jump(A,D,E,F),different(E,B),role(D).
% accuracy: 100.0
% learning time: 156.291604541
% combine time: 0.9975957499999843
% best mdl: 16
