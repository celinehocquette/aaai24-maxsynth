next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- c_q(B),my_true(A,B),c_a(C),does(A,D,C),my_input(D,C).
next(A,B):- my_input(D,C),my_true(A,B),c_a(C),c_r(B),does(A,D,C).
next(A,B):- does(A,D,C),my_input(D,C),my_true(A,B),c_r(B),c_b(C).
next(A,B):- c_c(C),my_true(A,B),role(D),c_p(B),does(A,D,C).
next(A,B):- my_input(D,C),c_a(C),not_my_true(A,B),does(A,D,C),c_p(B).
next(A,B):- does(A,D,E),c_r(B),c_c(E),my_input(D,E),c_q(C),my_true(A,C).
next(A,B):- c_p(C),my_input(D,E),my_true(A,C),c_q(B),does(A,D,E),c_b(E).
next(A,B):- c_q(B),c_r(C),c_c(E),does(A,D,E),my_true(A,C),my_input(D,E).
next(A,B):- c_q(E),does(A,D,C),c_p(B),c_b(C),my_input(D,C),my_true(A,E).
% accuracy: 100.0
% learning time: 7.534148
% combine time: 0.2887514160000002
% best mdl: 61
