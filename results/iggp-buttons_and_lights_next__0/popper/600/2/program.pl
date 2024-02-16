next(A,B):- my_true(A,B),c_p(B),c_c(C),does(A,D,C),my_input(D,C).
next(A,B):- c_b(C),my_input(D,C),c_r(B),does(A,D,C),my_true(A,B).
next(A,B):- c_r(B),does(A,D,C),c_a(C),my_true(A,B),my_input(D,C).
next(A,B):- my_true(A,B),c_a(C),c_q(B),my_input(D,C),does(A,D,C).
next(A,B):- c_p(B),does(A,D,C),not_my_true(A,B),my_input(D,C),c_a(C).
next(A,B):- c_b(C),my_input(E,C),c_q(B),does(A,E,C),c_p(D),my_true(A,D).
next(A,B):- does(A,E,C),my_true(A,D),c_q(B),my_input(E,C),c_c(C),c_r(D).
next(A,B):- my_true(A,D),does(A,E,C),my_input(E,C),c_q(D),c_r(B),c_c(C).
next(A,B):- c_b(C),my_true(A,D),c_p(B),my_input(E,C),does(A,E,C),c_q(D).
% accuracy: 75.92592592592592
% learning time: 8.343267500000001
% combine time: None
