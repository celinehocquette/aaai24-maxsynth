next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- c_c(C),c_p(B),my_true(A,B),my_input(D,C),does(A,D,C).
next(A,B):- my_input(D,C),c_q(B),does(A,D,C),c_a(C),my_true(A,B).
next(A,B):- does(A,D,C),role(D),c_p(B),not_my_true(A,B),c_a(C).
next(A,B):- c_r(B),does(A,C,D),my_true(A,B),c_b(D),my_input(C,D).
next(A,B):- my_input(C,D),does(A,C,D),c_a(D),c_r(B),my_true(A,B).
next(A,B):- does(A,D,C),my_true(A,E),c_q(B),c_b(C),c_p(E),my_input(D,C).
next(A,B):- my_input(D,C),c_q(B),c_r(E),does(A,D,C),my_true(A,E),c_c(C).
next(A,B):- c_q(E),c_p(B),c_b(C),does(A,D,C),my_input(D,C),my_true(A,E).
next(A,B):- c_r(B),c_q(D),does(A,E,C),c_c(C),my_input(E,C),my_true(A,D).
% accuracy: 100.0
% learning time: 7.265486417
% combine time: 0.2557515000000006
% best mdl: 61
