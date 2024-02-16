next_cell(A,B,C):- does_jump(A,D,B,E),different(B,E),role(D),c_zerocoins(C).
next_cell(A,B,C):- c_twocoins(C),does_jump(A,D,E,B),different(E,B),role(D).
next_cell(A,B,C):- different(B,D),my_true_cell(A,B,C),does_jump(A,E,D,F),different(F,B),role(E).
% accuracy: 100.0
% learning time: 605.330397375
% combine time: 1.155667083000011
% best mdl: 503
