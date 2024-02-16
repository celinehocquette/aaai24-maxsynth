next_cell(A,B,C):- role(E),different(B,D),does_jump(A,E,B,D),c_zerocoins(C).
next_cell(A,B,C):- different(B,E),does_jump(A,D,E,B),c_twocoins(C),role(D).
next_cell(A,B,C):- does_jump(A,D,F,E),my_true_cell(A,B,C),different(B,E),different(F,B),role(D).
% accuracy: 100.0
% learning time: 133.28183425
% combine time: 0.8503210439999944
% best mdl: 16
