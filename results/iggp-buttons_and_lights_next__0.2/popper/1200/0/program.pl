next(A,B):- does(A,C,D),my_true(A,B),my_input(C,D),c_r(B),c_a(D).
next(A,B):- c_c(D),role(C),does(A,C,D),my_true(A,B),c_p(B).
next(A,B):- c_b(D),c_p(B),my_true(A,E),my_input(C,D),c_q(E),does(A,C,D).
next(A,B):- my_true(A,E),c_r(E),c_c(D),does(A,C,D),my_input(C,D),c_q(B).
next(A,B):- my_true(A,B),c_q(E),c_r(B),my_input(C,D),my_true(A,E),does(A,C,D).
next(A,B):- not_my_true(A,C),my_true(A,E),my_true(A,D),c_p(C),c_r(D),my_succ(E,B).
% accuracy: 62.96296296296296
% learning time: 12.232414
% combine time: 0.21294399900000016
% best mdl: 171
