next(A,B):- my_succ(D,B),c_r(C),my_true(A,C),my_true(A,D).
next(A,B):- c_a(D),my_succ(E,B),my_true(A,E),does(A,C,D),my_input(C,D).
next(A,B):- does(A,C,D),c_p(B),c_a(D),my_input(C,D),not_my_true(A,B).
next(A,B):- c_r(B),does(A,C,D),my_input(C,D),c_a(D),my_true(A,B).
next(A,B):- my_succ(D,B),my_true(A,D),my_succ(B,C),my_succ(C,E),not_my_true(A,E).
next(A,B):- c_r(E),my_true(A,B),c_q(B),my_input(D,C),my_true(A,E),does(A,D,C).
next(A,B):- my_true(A,E),c_p(E),my_succ(C,B),my_true(A,C),my_true(A,D),c_q(D).
next(A,B):- c_q(D),not_my_true(A,D),my_succ(E,B),c_p(C),not_my_true(A,C),my_true(A,E).
next(A,B):- my_input(D,C),does(A,D,C),c_r(B),c_q(E),c_c(C),my_true(A,E).
next(A,B):- c_p(B),my_true(A,E),c_q(E),my_input(D,C),does(A,D,C),c_b(C).
% accuracy: 90.29826286463454
% learning time: 12.538819667
% combine time: 0.33106462500000067
% best mdl: 128
