next(A,B):- c_r(B),c_a(D),my_input(C,D),does(A,C,D),my_true(A,B).
next(A,B):- c_q(B),my_input(C,D),c_p(E),my_true(A,E),c_b(D),does(A,C,D).
next(A,B):- my_true(A,E),c_r(B),my_true(A,B),does(A,C,D),my_input(C,D),c_q(E).
next(A,B):- does(A,C,D),my_true(A,B),my_true(A,E),c_q(B),c_r(E),my_input(C,D).
next(A,B):- c_r(E),my_succ(D,B),my_true(A,E),not_my_true(A,C),my_true(A,D),my_succ(B,C).
next(A,B):- c_r(D),my_true(A,E),my_true(A,C),my_true(A,D),c_q(C),my_succ(E,B).
next(A,B):- my_succ(E,B),my_true(A,C),c_q(D),my_true(A,E),my_true(A,D),c_p(C).
% accuracy: 66.22418879056046
% learning time: 11.102399792
% combine time: 0.21105254199999912
% best mdl: 176
