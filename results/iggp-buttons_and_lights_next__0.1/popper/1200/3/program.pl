next(A,B):- not_my_true(A,B),my_input(C,D),c_a(D),does(A,C,D),c_p(B).
next(A,B):- my_input(C,D),c_b(D),my_true(A,B),c_r(B),does(A,C,D).
next(A,B):- c_r(B),my_true(A,B),my_input(C,D),c_a(D),does(A,C,D).
next(A,B):- c_a(D),my_true(A,B),c_q(B),does(A,C,D),my_input(C,D).
next(A,B):- my_input(D,C),my_true(A,E),c_p(E),c_b(C),c_q(B),does(A,D,C).
next(A,B):- c_q(D),my_true(A,E),not_my_true(A,C),my_true(A,D),my_succ(E,B),c_r(C).
next(A,B):- my_true(A,D),c_p(D),c_r(C),my_true(A,E),not_my_true(A,C),my_succ(E,B).
next(A,B):- my_true(A,B),my_input(C,E),c_q(B),does(A,C,E),c_r(D),my_true(A,D).
next(A,B):- my_true(A,D),c_q(D),does(A,C,E),c_r(B),my_input(C,E),my_true(A,B).
% accuracy: 73.63159619796788
% learning time: 11.656442833
% combine time: 0.21738833299999882
% best mdl: 130
