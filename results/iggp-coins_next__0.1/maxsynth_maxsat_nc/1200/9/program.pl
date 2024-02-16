next_cell(A,B,C):- different(B,E),does_jump(A,D,B,E),role(D),c_zerocoins(C).
next_cell(A,B,C):- different(E,B),does_jump(A,D,E,B),role(D),c_twocoins(C).
next_cell(A,B,C):- does_jump(A,E,D,F),my_true_cell(A,B,C),different(B,D),role(E),different(F,B).
% accuracy: 100.0
% learning time: 589.7319814589999
% combine time: 0.45631599999996064
% best mdl: 273
