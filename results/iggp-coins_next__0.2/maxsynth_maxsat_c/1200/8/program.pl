next_cell(A,B,C):- role(E),different(D,B),does_jump(A,E,B,D),c_zerocoins(C).
next_cell(A,B,C):- role(D),different(E,B),does_jump(A,D,E,B),c_twocoins(C).
next_cell(A,B,C):- different(B,E),does_jump(A,F,E,D),my_true_cell(A,B,C),different(D,B),role(F).
% accuracy: 100.0
% learning time: 147.973258
% combine time: 1.32934116599999
% best mdl: 505
