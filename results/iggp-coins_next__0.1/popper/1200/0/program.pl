next_cell(A,B,C):- my_succ(B,F),my_succ(E,B),c_twocoins(C),role(D),does_jump(A,D,F,E).
next_cell(A,B,C):- does_jump(A,E,D,B),my_true_cell(A,F,C),my_succ(B,F),my_succ(F,D),role(E).
% accuracy: 53.57142857142857
% learning time: 145.866037917
% combine time: 0.3859095420000074
% best mdl: 725
