next_cell(A,B,C):- role(D),c_zerocoins(C),does_jump(A,D,B,E),different(B,E).
next_cell(A,B,C):- does_jump(A,D,E,B),different(E,B),c_twocoins(C),role(D).
next_cell(A,B,C):- role(E),different(F,B),does_jump(A,E,D,F),different(B,D),my_true_cell(A,B,C).
% accuracy: 100.0
% learning time: 690.439417333
% combine time: 1.100995040999985
% best mdl: 288
