next_cell(A,B,C):- role(E),different(B,D),does_jump(A,E,B,D),c_zerocoins(C).
next_cell(A,B,C):- does_jump(A,D,E,B),role(D),c_twocoins(C),different(E,B).
next_cell(A,B,C):- does_jump(A,E,D,F),different(B,D),my_true_cell(A,B,C),role(E),different(B,F).
% accuracy: 100.0
% learning time: 137.25376270799998
% combine time: 0.7569700839999998
% best mdl: 16
