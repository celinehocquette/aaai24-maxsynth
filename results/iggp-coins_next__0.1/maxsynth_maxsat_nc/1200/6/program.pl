next_cell(A,B,C):- role(E),c_twocoins(C),does_jump(A,E,D,B),different(D,B).
next_cell(A,B,C):- different(B,D),c_zerocoins(C),role(E),does_jump(A,E,B,D).
next_cell(A,B,C):- does_jump(A,D,E,F),role(D),different(F,B),my_true_cell(A,B,C),different(E,B).
% accuracy: 100.0
% learning time: 598.118719084
% combine time: 1.090588873999994
% best mdl: 274
