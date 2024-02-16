next_cell(A,B,C):- role(D),c_twocoins(C),does_jump(A,D,E,B),different(E,B).
next_cell(A,B,C):- different(B,D),c_zerocoins(C),does_jump(A,E,B,D),role(E).
next_cell(A,B,C):- my_true_cell(A,B,C),role(E),different(B,D),does_jump(A,E,D,F),different(F,B).
% accuracy: 100.0
% learning time: 603.628202084
% combine time: 0.8584065409999901
% best mdl: 16
