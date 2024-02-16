next_cell(A,B,C):- role(E),does_jump(A,E,B,D),c_zerocoins(C),different(D,B).
next_cell(A,B,C):- does_jump(A,D,E,B),different(E,B),role(D),c_twocoins(C).
next_cell(A,B,C):- different(B,F),does_jump(A,E,D,F),role(E),different(D,B),my_true_cell(A,B,C).
% accuracy: 100.0
% learning time: 153.20801162499998
% combine time: 1.0925264159999983
% best mdl: 282
