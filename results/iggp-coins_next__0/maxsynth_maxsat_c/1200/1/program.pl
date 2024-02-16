next_cell(A,B,C):- different(D,B),c_zerocoins(C),does_jump(A,E,B,D),role(E).
next_cell(A,B,C):- does_jump(A,E,D,B),c_twocoins(C),role(E),different(B,D).
next_cell(A,B,C):- does_jump(A,E,F,D),role(E),different(B,D),my_true_cell(A,B,C),different(B,F).
% accuracy: 100.0
% learning time: 145.172045458
% combine time: 0.8863395840000003
% best mdl: 16
