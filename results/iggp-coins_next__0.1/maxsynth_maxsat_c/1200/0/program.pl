next_cell(A,B,C):- c_zerocoins(C),does_jump(A,E,B,D),different(D,B),role(E).
next_cell(A,B,C):- does_jump(A,D,E,B),c_twocoins(C),role(D),my_pos(E).
next_cell(A,B,C):- different(B,F),different(B,D),does_jump(A,E,F,D),role(E),my_true_cell(A,B,C).
% accuracy: 100.0
% learning time: 135.754714709
% combine time: 1.0062647520000012
% best mdl: 276
