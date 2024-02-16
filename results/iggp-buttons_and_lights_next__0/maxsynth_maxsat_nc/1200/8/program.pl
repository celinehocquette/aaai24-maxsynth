next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- my_true(A,B),my_input(D,C),c_c(C),c_p(B),does(A,D,C).
next(A,B):- my_true(A,E),c_q(B),c_b(C),c_p(E),does(A,D,C),my_input(D,C).
% accuracy: 79.62962962962963
% learning time: 61.727628334
% combine time: 0.15023679100000598
% best mdl: 50
