next(A,B):- my_true(A,D),my_succ(B,C),not_my_true(A,C),my_succ(D,B).
next(A,B):- c_p(C),my_true(A,D),not_my_true(A,C),my_succ(D,B).
next(A,B):- my_succ(D,B),not_my_true(A,C),my_true(A,D),c_q(C).
next(A,B):- c_a(C),my_true(A,B),c_q(B),does(A,D,C),my_input(D,C).
next(A,B):- my_true(A,B),c_b(C),does(A,D,C),c_r(B),my_input(D,C).
next(A,B):- my_input(D,C),not_my_true(A,B),c_a(C),c_p(B),does(A,D,C).
next(A,B):- does(A,D,C),c_c(C),my_true(A,E),my_input(D,C),my_succ(E,B).
next(A,B):- does(A,C,E),c_q(D),c_p(B),my_true(A,D),c_b(E),my_input(C,E).
next(A,B):- c_q(D),does(A,C,E),my_input(C,E),my_true(A,B),my_true(A,D),c_r(B).
next(A,B):- my_input(C,E),c_q(B),my_true(A,D),does(A,C,E),my_true(A,B),c_r(D).
% accuracy: 92.1501147164864
% learning time: 11.031517333
% combine time: 0.363462917000001
% best mdl: 124
