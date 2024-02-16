next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- my_input(D,C),does(A,D,C),c_q(B),c_a(C),my_true(A,B).
next(A,B):- my_input(D,C),does(A,D,C),c_c(C),c_p(B),my_true(A,B).
next(A,B):- my_input(D,C),not_my_true(A,B),does(A,D,C),c_p(B),c_a(C).
next(A,B):- does(A,D,C),my_input(D,C),c_r(B),my_true(A,B),c_a(C).
next(A,B):- my_input(D,C),c_b(C),does(A,D,C),my_true(A,B),c_r(B).
next(A,B):- c_q(B),c_r(D),my_true(A,D),my_input(E,C),c_c(C),does(A,E,C).
next(A,B):- does(A,E,C),c_q(B),my_input(E,C),my_true(A,D),c_p(D),c_b(C).
next(A,B):- my_true(A,C),c_q(C),does(A,D,E),c_p(B),c_b(E),my_input(D,E).
next(A,B):- c_c(C),c_r(B),my_input(D,C),my_true(A,E),c_q(E),does(A,D,C).
% accuracy: 100.0
% learning time: 7.729792165999999
% combine time: 0.2600698340000003
% best mdl: 61
