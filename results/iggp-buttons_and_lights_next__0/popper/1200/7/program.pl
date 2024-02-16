next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- my_input(D,C),does(A,D,C),c_p(B),c_a(C),not_my_true(A,B).
next(A,B):- c_r(B),my_true(A,B),my_input(D,C),c_a(C),does(A,D,C).
next(A,B):- c_b(C),my_input(D,C),c_r(B),my_true(A,B),does(A,D,C).
next(A,B):- my_input(D,C),c_c(C),my_true(A,B),does(A,D,C),c_p(B).
next(A,B):- my_input(D,C),does(A,D,C),my_true(A,B),c_q(B),c_a(C).
next(A,B):- my_true(A,E),my_input(D,C),c_q(E),c_r(B),does(A,D,C),c_c(C).
next(A,B):- my_true(A,E),c_p(B),my_input(D,C),c_q(E),does(A,D,C),c_b(C).
next(A,B):- c_p(E),does(A,C,D),c_b(D),my_input(C,D),my_true(A,E),c_q(B).
next(A,B):- c_c(D),does(A,C,D),c_r(E),c_q(B),my_input(C,D),my_true(A,E).
% accuracy: 100.0
% learning time: 7.196071624999999
% combine time: 0.26089174900000023
% best mdl: 61
