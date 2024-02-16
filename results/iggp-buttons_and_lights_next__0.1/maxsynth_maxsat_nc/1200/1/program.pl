next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- my_input(D,C),my_true(A,B),does(A,D,C),c_r(B).
next(A,B):- c_p(E),my_true(A,E),my_input(D,C),does(A,D,C),c_q(B),c_b(C).
% accuracy: 83.33333333333333
% learning time: 61.169088542
% combine time: 0.19398949899999884
% best mdl: 92
