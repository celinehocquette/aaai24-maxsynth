next_cell(A,B,C):- does_jump(A,E,B,D),c_zerocoins(C),different(D,B),role(E).
next_cell(A,B,C):- role(D),c_twocoins(C),does_jump(A,D,E,B),different(B,E).
next_cell(A,B,C):- different(D,B),different(E,B),my_true_cell(A,B,C),role(F),does_jump(A,F,E,D).
% accuracy: 100.0
% learning time: 142.586754958
% combine time: 0.9100704170000182
% best mdl: 16
