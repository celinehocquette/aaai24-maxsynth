next_cell(A,B,C):- different(E,B),role(D),does_jump(A,D,E,B),c_twocoins(C).
next_cell(A,B,C):- does_jump(A,E,B,D),c_zerocoins(C),role(E),different(B,D).
next_cell(A,B,C):- different(F,B),my_true_cell(A,B,C),role(E),different(B,D),does_jump(A,E,D,F).
% accuracy: 100.0
% learning time: 637.596811167
% combine time: 0.7826705420000071
% best mdl: 16
