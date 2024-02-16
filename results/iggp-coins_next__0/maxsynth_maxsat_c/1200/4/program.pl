next_cell(A,B,C):- does_jump(A,E,B,D),different(B,D),c_zerocoins(C),role(E).
next_cell(A,B,C):- different(E,B),role(D),does_jump(A,D,E,B),c_twocoins(C).
next_cell(A,B,C):- role(F),different(E,B),does_jump(A,F,D,E),different(D,B),my_true_cell(A,B,C).
% accuracy: 100.0
% learning time: 142.396561791
% combine time: 0.8188637510000008
% best mdl: 16
