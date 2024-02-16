next_cell(A,B,C):- role(D),c_zerocoins(C),does_jump(A,D,B,E),different(E,B).
next_cell(A,B,C):- does_jump(A,D,E,B),c_twocoins(C),different(E,B),role(D).
next_cell(A,B,C):- different(F,B),does_jump(A,D,E,F),different(E,B),role(D),my_true_cell(A,B,C).
% accuracy: 100.0
% learning time: 150.655231333
% combine time: 1.2434825839999881
% best mdl: 16
