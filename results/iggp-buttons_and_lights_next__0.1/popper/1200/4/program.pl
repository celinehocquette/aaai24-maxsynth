next(A,B):- my_input(D,C),does(A,D,C),c_p(B),c_c(C),my_true(A,B).
next(A,B):- not_my_true(A,B),my_input(D,C),c_a(C),does(A,D,C),c_p(B).
next(A,B):- does(A,D,C),c_r(B),my_input(D,C),c_a(C),my_true(A,B).
next(A,B):- my_true(A,D),my_true(A,E),c_q(D),my_true(A,C),c_r(C),my_succ(E,B).
next(A,B):- my_true(A,C),my_input(D,E),c_q(B),c_b(E),does(A,D,E),c_p(C).
next(A,B):- c_r(B),c_q(C),my_true(A,C),does(A,D,E),my_input(D,E),my_true(A,B).
next(A,B):- c_r(C),my_true(A,C),does(A,D,E),my_input(D,E),my_true(A,B),c_q(B).
% accuracy: 73.63159619796788
% learning time: 12.093816625
% combine time: 0.21589791700000038
% best mdl: 138
