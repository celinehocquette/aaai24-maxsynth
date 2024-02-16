next_cell(A,B,C):- c_zerocoins(C),does_jump(A,D,B,E),role(D),different(B,E).
next_cell(A,B,C):- role(D),c_twocoins(C),does_jump(A,D,E,B),different(E,B).
next_cell(A,B,C):- different(B,D),different(F,B),does_jump(A,E,D,F),my_true_cell(A,B,C),role(E).
% accuracy: 100.0
% learning time: 599.88566925
% combine time: 1.4644346259999743
% best mdl: 537
