next(A,B):- c_q(C),c_r(B),my_true(A,B),my_true(A,C).
next(A,B):- my_true(A,B),c_r(C),c_q(B),does(A,E,D),my_true(A,C),my_input(E,D).
next(A,B):- my_true(A,C),c_q(C),my_true(A,D),my_true(A,E),my_succ(E,B),c_r(D).
next(A,B):- my_succ(E,B),my_true(A,D),my_true(A,E),c_r(D),my_true(A,C),c_p(C).
% accuracy: 58.37430350704687
% learning time: 10.728423292
% combine time: 0.16182258399999983
% best mdl: 188
