next(A,B):- does(A,C,D),my_input(C,D),c_a(D),my_true(A,B),c_r(B).
next(A,B):- c_b(D),does(A,C,D),my_input(C,D),my_true(A,B),c_r(B).
next(A,B):- c_a(D),c_p(B),not_my_true(A,B),my_input(C,D),does(A,C,D).
next(A,B):- my_input(C,D),c_p(B),c_c(D),my_true(A,B),does(A,C,D).
next(A,B):- c_a(D),my_input(C,D),does(A,C,D),c_q(B),my_true(A,B).
next(A,B):- my_succ(D,B),not_my_true(A,C),c_r(E),my_true(A,D),my_succ(B,C),my_true(A,E).
next(A,B):- c_r(B),does(A,C,D),c_c(D),c_q(E),my_true(A,E),my_input(C,D).
next(A,B):- does(A,C,D),c_p(B),c_q(E),my_input(C,D),my_true(A,E),c_b(D).
next(A,B):- my_true(A,E),c_p(C),my_true(A,C),c_q(E),my_succ(D,B),my_true(A,D).
next(A,B):- my_succ(D,B),c_q(C),my_true(A,D),my_true(A,E),my_true(A,C),c_r(E).
% accuracy: 77.77777777777779
% learning time: 10.954855708999998
% combine time: 0.2811349589999992
% best mdl: 141
