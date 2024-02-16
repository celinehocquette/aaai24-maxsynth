next(A,B):- my_true(A,C),c_q(C),c_r(B),my_true(A,B).
next(A,B):- my_true(A,B),my_true(A,C),c_q(B),c_r(C).
next(A,B):- my_input(E,C),c_q(D),c_p(B),c_b(C),does(A,E,C),my_true(A,D).
next(A,B):- c_q(E),my_true(A,D),c_r(D),my_true(A,E),my_succ(C,B),my_true(A,C).
next(A,B):- c_r(E),c_q(C),my_true(A,C),my_true(A,E),my_succ(B,D),my_true(A,D).
% accuracy: 62.15994755817764
% learning time: 11.118696334
% combine time: 0.1817480000000007
% best mdl: 179
