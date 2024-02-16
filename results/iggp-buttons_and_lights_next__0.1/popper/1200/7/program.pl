next(A,B):- c_r(D),my_true(A,D),my_true(A,C),my_succ(C,B).
next(A,B):- my_true(A,C),c_q(C),c_r(B),my_true(A,B).
next(A,B):- my_true(A,B),c_a(C),does(A,D,C),c_r(B),my_input(D,C).
next(A,B):- does(A,E,D),c_c(D),c_q(B),my_input(E,D),my_true(A,C),c_r(C).
next(A,B):- my_true(A,C),c_r(B),does(A,E,D),c_q(C),my_input(E,D),c_c(D).
next(A,B):- c_b(D),does(A,E,D),my_input(E,D),c_q(C),c_p(B),my_true(A,C).
next(A,B):- my_true(A,D),my_true(A,E),my_true(A,C),c_p(E),c_q(C),my_succ(D,B).
next(A,B):- not_my_true(A,D),c_q(C),c_p(D),not_my_true(A,C),my_true(A,E),my_succ(E,B).
% accuracy: 68.07604064241232
% learning time: 11.519780084
% combine time: 0.3325680839999996
% best mdl: 129
