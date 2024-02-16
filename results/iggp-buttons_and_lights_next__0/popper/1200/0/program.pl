next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- does(A,C,D),my_true(A,B),my_input(C,D),c_p(B),c_c(D).
next(A,B):- does(A,C,D),my_input(C,D),c_q(B),my_true(A,B),c_a(D).
next(A,B):- my_input(C,D),c_b(D),does(A,C,D),my_true(A,B),c_r(B).
next(A,B):- my_input(C,D),does(A,C,D),my_true(A,B),c_a(D),c_r(B).
next(A,B):- c_p(B),does(A,C,D),not_my_true(A,B),my_input(C,D),c_a(D).
next(A,B):- c_q(E),c_r(B),my_true(A,E),c_c(D),does(A,C,D),my_input(C,D).
next(A,B):- my_input(C,D),my_true(A,E),c_b(D),does(A,C,D),c_q(E),c_p(B).
next(A,B):- does(A,C,D),c_b(D),c_q(B),my_input(C,D),c_p(E),my_true(A,E).
next(A,B):- c_q(B),my_input(C,D),my_true(A,E),c_r(E),does(A,C,D),c_c(D).
% accuracy: 100.0
% learning time: 8.138419708
% combine time: 0.2956765410000006
% best mdl: 61
