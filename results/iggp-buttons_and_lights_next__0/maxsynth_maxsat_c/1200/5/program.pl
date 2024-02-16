next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_p(B),does(A,C,D),my_true(A,B),my_input(C,D),c_c(D).
next(A,B):- my_input(C,D),c_b(D),does(A,C,D),c_p(E),c_q(B),my_true(A,E).
% accuracy: 79.62962962962963
% learning time: 6.992163750000001
% combine time: 0.117157917000001
% best mdl: 50
