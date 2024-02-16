next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- does(A,D,C),my_true(A,B),my_input(D,C),c_a(C),c_r(B).
next(A,B):- my_true(A,B),c_c(C),my_input(D,C),c_p(B),does(A,D,C).
next(A,B):- c_b(C),my_true(A,B),my_input(D,C),c_r(B),does(A,D,C).
next(A,B):- not_my_true(A,B),my_input(C,D),c_p(B),does(A,C,D),c_a(D).
next(A,B):- my_input(C,D),c_a(D),c_q(B),my_true(A,B),does(A,C,D).
next(A,B):- my_true(A,E),c_c(D),does(A,C,D),c_r(B),my_input(C,D),c_q(E).
next(A,B):- my_input(C,D),c_b(D),my_true(A,E),does(A,C,D),c_p(B),c_q(E).
next(A,B):- c_c(D),does(A,C,D),c_r(E),c_q(B),my_true(A,E),my_input(C,D).
next(A,B):- c_q(B),my_true(A,E),c_b(D),my_input(C,D),c_p(E),does(A,C,D).
% accuracy: 100.0
% learning time: 7.281117249999999
% combine time: 0.2566972910000005
% best mdl: 61
