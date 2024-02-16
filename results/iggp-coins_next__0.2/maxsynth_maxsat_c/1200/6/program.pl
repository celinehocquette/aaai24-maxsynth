next_cell(A,B,C):- different(E,B),role(D),c_zerocoins(C),does_jump(A,D,B,E).
next_cell(A,B,C):- does_jump(A,D,E,B),c_twocoins(C),different(E,B),role(D).
next_cell(A,B,C):- my_true_cell(A,B,C),different(E,B),role(D),different(F,B),does_jump(A,D,E,F).
% accuracy: 100.0
% learning time: 153.342072958
% combine time: 1.3069920820000016
% best mdl: 526
