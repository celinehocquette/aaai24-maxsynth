next(A,B):- c_p(D),my_succ(C,B),my_true(A,C),my_true(A,D).
next(A,B):- c_a(C),my_succ(E,B),does(A,D,C),my_input(D,C),my_true(A,E).
next(A,B):- does(A,D,C),my_succ(E,B),c_b(C),my_input(D,C),my_true(A,E).
next(A,B):- my_input(C,D),my_true(A,B),c_a(D),c_q(B),does(A,C,D).
next(A,B):- my_input(C,D),c_r(B),my_true(A,B),does(A,C,D),c_a(D).
next(A,B):- c_r(B),my_true(A,B),my_input(C,D),c_b(D),does(A,C,D).
next(A,B):- my_succ(E,D),not_my_true(A,C),my_succ(C,F),my_succ(F,E),my_true(A,D),my_succ(D,B).
next(A,B):- my_input(E,C),my_true(A,D),c_c(C),c_q(B),c_r(D),does(A,E,C).
next(A,B):- my_input(E,C),c_q(B),my_true(A,D),c_p(D),does(A,E,C),c_b(C).
next(A,B):- my_true(A,B),c_q(D),does(A,E,C),c_r(B),my_input(E,C),my_true(A,D).
% accuracy: 81.4814814814815
% learning time: 11.130545084
% combine time: 0.44958120799999834
% best mdl: 128
