next_cell(A,B,C):- my_true_cell(A,D,C),does_jump(A,F,E,B),role(F),my_succ(B,D),my_succ(D,E).
next_cell(A,B,C):- my_succ(D,E),does_jump(A,F,B,E),my_succ(B,D),c_zerocoins(C),role(F).
next_cell(A,B,C):- role(F),c_zerocoins(C),does_jump(A,F,B,E),my_true_cell(A,D,C),my_succ(E,D).
next_cell(A,B,C):- role(F),c_zerocoins(C),my_true_cell(A,D,C),does_jump(A,F,B,E),my_succ(D,E).
% accuracy: 53.125
% learning time: 139.3237475
% combine time: 0.588783124999992
% best mdl: 687
