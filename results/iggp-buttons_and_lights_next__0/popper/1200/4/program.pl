next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- does(A,D,C),my_true(A,B),c_r(B),my_input(D,C),c_b(C).
next(A,B):- does(A,D,C),c_a(C),my_true(A,B),c_r(B),my_input(D,C).
next(A,B):- does(A,D,C),c_p(B),my_input(D,C),my_true(A,B),c_c(C).
next(A,B):- c_a(C),my_input(D,C),does(A,D,C),my_true(A,B),c_q(B).
next(A,B):- c_a(C),c_p(B),my_input(D,C),does(A,D,C),not_my_true(A,B).
next(A,B):- does(A,C,D),c_b(D),my_input(C,D),c_q(B),my_true(A,E),c_p(E).
next(A,B):- c_q(B),c_c(D),c_r(E),does(A,C,D),my_true(A,E),my_input(C,D).
next(A,B):- does(A,C,D),c_q(E),my_true(A,E),c_r(B),c_c(D),my_input(C,D).
next(A,B):- does(A,C,D),c_b(D),c_q(E),my_true(A,E),my_input(C,D),c_p(B).
% accuracy: 100.0
% learning time: 7.500642041
% combine time: 0.2580446250000006
% best mdl: 61
