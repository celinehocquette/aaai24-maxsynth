next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_a(D),c_q(B),my_input(C,D),does(A,C,D),my_true(A,B).
next(A,B):- does(A,C,D),my_input(C,D),my_true(A,B),c_p(B),c_c(D).
next(A,B):- not_my_true(A,B),c_a(C),does(A,D,C),my_input(D,C),c_p(B).
next(A,B):- my_input(D,C),does(A,D,C),c_b(C),c_r(B),my_true(A,B).
next(A,B):- my_true(A,B),c_a(D),does(A,C,D),my_input(C,D),c_r(B).
next(A,B):- my_input(E,D),does(A,E,D),c_p(C),c_b(D),c_q(B),my_true(A,C).
next(A,B):- c_q(B),c_c(D),my_true(A,C),c_r(C),my_input(E,D),does(A,E,D).
next(A,B):- my_input(E,D),my_true(A,C),c_b(D),c_q(C),c_p(B),does(A,E,D).
next(A,B):- role(D),c_c(C),c_q(E),c_r(B),does(A,D,C),my_true(A,E).
% accuracy: 100.0
% learning time: 7.25800375
% combine time: 0.25144674999999816
% best mdl: 61
