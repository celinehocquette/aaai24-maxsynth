next(A,B):- does(A,C,D),c_a(D),my_succ(E,B),my_true(A,E),my_input(C,D).
next(A,B):- my_input(C,D),my_succ(E,B),c_b(D),my_true(A,E),does(A,C,D).
next(A,B):- my_input(C,D),c_r(B),c_b(D),my_true(A,B),does(A,C,D).
next(A,B):- does(A,C,D),my_true(A,B),c_r(B),c_a(D),my_input(C,D).
next(A,B):- not_my_true(A,B),my_input(C,D),does(A,C,D),c_p(B),c_a(D).
next(A,B):- my_input(E,C),my_true(A,D),does(A,E,C),my_true(A,B),c_r(D),c_q(B).
next(A,B):- my_input(E,C),does(A,E,C),c_r(B),c_q(D),my_true(A,D),my_true(A,B).
next(A,B):- c_p(B),c_q(D),my_true(A,D),does(A,E,C),my_input(E,C),c_b(C).
next(A,B):- not_my_true(A,C),my_succ(B,D),my_succ(E,B),c_r(C),my_true(A,E),not_my_true(A,D).
next(A,B):- my_true(A,C),c_q(C),my_true(A,E),my_succ(E,B),not_my_true(A,D),c_p(D).
next(A,B):- my_succ(E,B),c_q(D),not_my_true(A,D),my_true(A,E),c_p(C),my_true(A,C).
% accuracy: 90.29826286463454
% learning time: 10.666277375
% combine time: 0.23161025000000013
% best mdl: 144
