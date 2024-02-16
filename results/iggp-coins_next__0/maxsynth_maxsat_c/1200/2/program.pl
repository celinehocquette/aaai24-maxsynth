next_cell(A,B,C):- different(B,D),role(E),does_jump(A,E,B,D),c_zerocoins(C).
next_cell(A,B,C):- role(D),different(B,E),does_jump(A,D,E,B),c_twocoins(C).
next_cell(A,B,C):- my_true_cell(A,B,C),role(F),does_jump(A,F,D,E),different(E,B),different(B,D).
% accuracy: 100.0
% learning time: 137.489235084
% combine time: 0.8940779979999949
% best mdl: 16
