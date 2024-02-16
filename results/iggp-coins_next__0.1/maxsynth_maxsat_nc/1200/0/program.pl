next_cell(A,B,C):- different(D,B),does_jump(A,E,D,B),c_twocoins(C),role(E).
next_cell(A,B,C):- different(B,D),role(E),does_jump(A,E,B,D),c_zerocoins(C).
next_cell(A,B,C):- does_jump(A,D,E,F),role(D),different(F,B),different(E,B),my_true_cell(A,B,C).
% accuracy: 100.0
% learning time: 606.767200375
% combine time: 0.9670253340000121
% best mdl: 279
