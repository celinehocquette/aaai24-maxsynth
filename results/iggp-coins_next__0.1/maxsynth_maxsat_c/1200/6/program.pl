next_cell(A,B,C):- role(E),different(D,B),does_jump(A,E,B,D),c_zerocoins(C).
next_cell(A,B,C):- c_twocoins(C),does_jump(A,D,E,B),role(D),different(E,B).
next_cell(A,B,C):- role(E),different(D,B),does_jump(A,E,F,D),different(F,B),my_true_cell(A,B,C).
% accuracy: 100.0
% learning time: 146.96496549999998
% combine time: 0.9452531249999958
% best mdl: 290
