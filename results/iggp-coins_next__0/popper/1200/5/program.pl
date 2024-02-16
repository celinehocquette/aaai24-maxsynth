next_cell(A,B,C):- c_twocoins(C),different(E,B),does_jump(A,D,E,B),role(D).
next_cell(A,B,C):- different(E,B),does_jump(A,D,B,E),c_zerocoins(C),role(D).
next_cell(A,B,C):- different(F,B),different(E,B),does_jump(A,D,F,E),role(D),my_true_cell(A,B,C).
% accuracy: 100.0
% learning time: 154.787978084
% combine time: 0.9820737920000049
% best mdl: 16
