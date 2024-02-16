next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_p(B),not_my_true(A,B),does(A,D,C),my_input(D,C),c_a(C).
next(A,B):- c_p(B),does(A,D,C),c_c(C),my_input(D,C),my_true(A,B).
next(A,B):- does(A,D,C),my_true(A,B),my_input(D,C),c_q(B),c_a(C).
next(A,B):- c_r(B),my_true(A,B),c_b(D),my_input(C,D),does(A,C,D).
next(A,B):- c_r(B),c_a(D),my_true(A,B),does(A,C,D),my_input(C,D).
next(A,B):- c_q(E),c_b(D),my_input(C,D),does(A,C,D),my_true(A,E),c_p(B).
next(A,B):- c_q(B),my_true(A,E),c_b(D),c_p(E),my_input(C,D),does(A,C,D).
next(A,B):- my_true(A,E),my_input(C,D),c_q(B),does(A,C,D),c_c(D),c_r(E).
next(A,B):- c_c(D),my_true(A,E),c_r(B),c_q(E),does(A,C,D),my_input(C,D).
% accuracy: 100.0
% learning time: 7.102975750000001
% combine time: 0.2485045420000005
% best mdl: 61
