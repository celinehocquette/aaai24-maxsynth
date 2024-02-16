next(A,B):- my_succ(E,B),does(A,D,C),my_true(A,E),my_input(D,C),c_c(C).
next(A,B):- my_input(D,C),c_b(C),my_true(A,B),c_r(B),does(A,D,C).
next(A,B):- my_true(A,E),my_true(A,C),c_q(E),my_true(A,D),c_p(D),my_succ(C,B).
next(A,B):- my_succ(C,B),my_true(A,D),my_true(A,C),c_r(D),my_true(A,E),c_p(E).
next(A,B):- does(A,E,C),c_r(B),c_q(D),my_true(A,D),my_input(E,C),my_true(A,B).
% accuracy: 61.111111111111114
% learning time: 11.1161285
% combine time: 0.3161335419999993
% best mdl: 165
