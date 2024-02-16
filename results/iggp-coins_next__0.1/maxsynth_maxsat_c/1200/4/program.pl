next_cell(A,B,C):- role(D),c_zerocoins(C),does_jump(A,D,B,E),different(E,B).
next_cell(A,B,C):- different(B,E),does_jump(A,D,E,B),c_twocoins(C),role(D).
next_cell(A,B,C):- role(F),different(D,B),different(E,B),does_jump(A,F,D,E),my_true_cell(A,B,C).
% accuracy: 100.0
% learning time: 135.248497208
% combine time: 0.6907463750000034
% best mdl: 276
