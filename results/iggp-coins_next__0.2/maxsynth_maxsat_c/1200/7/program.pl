next_cell(A,B,C):- role(D),does_jump(A,D,E,B),c_twocoins(C),different(E,B).
next_cell(A,B,C):- role(D),different(E,B),does_jump(A,D,B,E),c_zerocoins(C).
next_cell(A,B,C):- different(B,D),does_jump(A,F,D,E),different(B,E),my_true_cell(A,B,C),role(F).
% accuracy: 100.0
% learning time: 150.601856625
% combine time: 0.48741799999999724
% best mdl: 564
