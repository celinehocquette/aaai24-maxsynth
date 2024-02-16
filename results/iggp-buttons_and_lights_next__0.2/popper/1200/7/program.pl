next(A,B):- c_q(B),my_true(A,B),my_true(A,C),c_r(C).
next(A,B):- my_true(A,B),c_a(C),my_input(D,C),does(A,D,C),c_r(B).
next(A,B):- my_input(C,E),my_true(A,B),my_true(A,D),does(A,C,E),c_q(D),c_r(B).
next(A,B):- my_input(C,E),does(A,C,E),c_b(E),my_true(A,D),c_p(B),c_q(D).
next(A,B):- my_succ(C,B),not_my_true(A,E),my_true(A,D),my_true(A,C),c_r(D),my_succ(B,E).
next(A,B):- my_true(A,C),my_succ(E,B),my_true(A,E),c_q(C),c_r(D),my_true(A,D).
% accuracy: 65.78171091445427
% learning time: 12.445259709
% combine time: 0.30000358400000016
% best mdl: 204
