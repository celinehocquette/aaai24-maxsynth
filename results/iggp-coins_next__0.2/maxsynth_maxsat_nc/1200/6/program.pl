next_cell(A,B,C):- c_twocoins(C),role(E),does_jump(A,E,D,B),different(D,B).
next_cell(A,B,C):- different(B,D),does_jump(A,E,B,D),c_zerocoins(C),role(E).
next_cell(A,B,C):- does_jump(A,D,E,F),my_true_cell(A,B,C),role(D),different(F,B),different(E,B).
% accuracy: 100.0
% learning time: 589.709442
% combine time: 1.360067957999993
% best mdl: 531
