next_cell(A,B,C):- different(D,B),does_jump(A,E,D,B),role(E),c_twocoins(C).
next_cell(A,B,C):- different(B,D),role(E),does_jump(A,E,B,D),c_zerocoins(C).
next_cell(A,B,C):- different(E,B),role(D),different(F,B),my_true_cell(A,B,C),does_jump(A,D,E,F).
% accuracy: 100.0
% learning time: 672.790740625
% combine time: 1.0390331259998988
% best mdl: 251
