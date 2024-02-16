next_cell(A,B,C):- different(D,B),role(E),c_twocoins(C),does_jump(A,E,D,B).
next_cell(A,B,C):- does_jump(A,E,B,D),role(E),c_zerocoins(C),different(B,D).
next_cell(A,B,C):- my_true_cell(A,B,C),different(F,B),does_jump(A,D,E,F),different(E,B),role(D).
% accuracy: 100.0
% learning time: 592.6704634590001
% combine time: 0.6451394589999762
% best mdl: 296
