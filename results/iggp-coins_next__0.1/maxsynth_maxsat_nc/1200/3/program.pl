next_cell(A,B,C):- different(B,E),c_zerocoins(C),does_jump(A,D,B,E),role(D).
next_cell(A,B,C):- c_twocoins(C),does_jump(A,D,E,B),role(D),different(E,B).
next_cell(A,B,C):- role(F),different(E,B),my_true_cell(A,B,C),does_jump(A,F,E,D),different(D,B).
% accuracy: 100.0
% learning time: 674.766807334
% combine time: 0.7771481670000089
% best mdl: 260
