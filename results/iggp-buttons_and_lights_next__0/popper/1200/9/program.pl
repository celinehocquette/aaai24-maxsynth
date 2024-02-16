next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- my_true(A,B),does(A,C,D),c_b(D),c_r(B),my_input(C,D).
next(A,B):- does(A,C,D),c_r(B),my_true(A,B),my_input(C,D),c_a(D).
next(A,B):- c_p(B),my_input(C,D),c_c(D),my_true(A,B),does(A,C,D).
next(A,B):- does(A,C,D),c_q(B),c_a(D),my_input(C,D),my_true(A,B).
next(A,B):- does(A,C,D),not_my_true(A,B),c_p(B),my_input(C,D),c_a(D).
next(A,B):- c_q(B),my_true(A,E),does(A,D,C),my_input(D,C),c_r(E),c_c(C).
next(A,B):- c_q(B),does(A,D,C),my_true(A,E),c_b(C),my_input(D,C),c_p(E).
next(A,B):- c_r(B),c_c(D),role(C),c_q(E),my_true(A,E),does(A,C,D).
next(A,B):- c_q(D),c_p(B),c_b(C),does(A,E,C),my_input(E,C),my_true(A,D).
% accuracy: 100.0
% learning time: 7.151314334
% combine time: 0.2771754579999999
% best mdl: 61
