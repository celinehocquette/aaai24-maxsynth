next_cell(A,B,C):- role(D),different(E,B),does_jump(A,D,E,B),c_twocoins(C).
next_cell(A,B,C):- does_jump(A,E,B,D),c_zerocoins(C),different(B,D),role(E).
next_cell(A,B,C):- different(B,D),does_jump(A,E,D,F),my_true_cell(A,B,C),different(F,B),role(E).
% accuracy: 100.0
% learning time: 687.8623995
% combine time: 1.1197051259999755
% best mdl: 299
