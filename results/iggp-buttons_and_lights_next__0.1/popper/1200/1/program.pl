next(A,B):- my_input(D,C),does(A,D,C),my_succ(E,B),c_a(C),my_true(A,E).
next(A,B):- c_b(C),does(A,D,C),my_true(A,B),my_input(D,C),c_r(B).
next(A,B):- does(A,D,C),my_input(D,C),c_a(C),my_true(A,B),c_r(B).
next(A,B):- does(A,D,C),c_p(B),my_true(A,B),my_input(D,C),c_c(C).
next(A,B):- my_succ(D,B),not_my_true(A,E),my_succ(B,C),my_succ(C,E),my_true(A,D).
next(A,B):- c_c(C),c_q(B),does(A,D,C),c_r(E),my_true(A,E),my_input(D,C).
next(A,B):- c_r(B),c_q(E),c_c(C),my_input(D,C),does(A,D,C),my_true(A,E).
next(A,B):- c_q(E),my_succ(B,C),my_true(A,C),my_true(A,E),my_true(A,D),c_r(D).
next(A,B):- c_r(D),not_my_true(A,E),my_true(A,C),my_succ(C,B),c_p(E),not_my_true(A,D).
next(A,B):- my_true(A,C),my_succ(C,B),my_succ(B,D),not_my_true(A,D),my_true(A,E),c_q(E).
next(A,B):- c_q(D),my_true(A,C),my_succ(C,B),not_my_true(A,D),my_true(A,E),c_r(E).
% accuracy: 67.19108489019993
% learning time: 11.099373
% combine time: 0.31570387499999875
% best mdl: 142
