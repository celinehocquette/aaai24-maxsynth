next(A,B):- c_p(D),my_true(A,D),my_succ(C,B),my_true(A,C).
next(A,B):- c_a(D),my_true(A,E),my_succ(E,B),my_input(C,D),does(A,C,D).
next(A,B):- c_r(B),does(A,C,D),my_true(A,B),my_input(C,D),c_b(D).
next(A,B):- my_true(A,D),c_q(B),c_b(C),my_input(E,C),does(A,E,C),c_p(D).
next(A,B):- c_p(B),c_b(C),my_input(E,C),does(A,E,C),c_q(D),my_true(A,D).
next(A,B):- my_succ(E,B),c_r(C),my_true(A,D),c_q(D),my_true(A,C),my_true(A,E).
% accuracy: 75.92592592592592
% learning time: 11.911298084
% combine time: 0.3446715829999998
% best mdl: 112
