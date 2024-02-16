next(A,B):- c_r(B),my_true(A,B).
next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- my_input(D,C),c_b(C),my_true(A,E),c_p(E),c_q(B),does(A,D,C).
% accuracy: 82.89085545722715
% learning time: 8.588326709
% combine time: 0.17239558500000118
% best mdl: 94
