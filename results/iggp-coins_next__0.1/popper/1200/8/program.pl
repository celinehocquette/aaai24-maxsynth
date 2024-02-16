next_cell(A,B,C):- does_jump(A,F,B,D),role(F),c_zerocoins(C),my_succ(E,B),my_succ(D,E).
next_cell(A,B,C):- role(E),my_succ(D,F),c_twocoins(C),does_jump(A,E,F,B),my_succ(B,D).
next_cell(A,B,C):- my_succ(D,E),my_true_cell(A,E,C),c_zerocoins(C),role(F),does_jump(A,F,B,D).
next_cell(A,B,C):- does_jump(A,D,B,F),role(D),my_succ(E,F),my_true_cell(A,E,C),c_zerocoins(C).
% accuracy: 54.01785714285714
% learning time: 139.13641287500002
% combine time: 0.605088875000007
% best mdl: 712
