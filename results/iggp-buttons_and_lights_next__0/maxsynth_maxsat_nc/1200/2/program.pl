next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- my_true(A,B),c_c(D),my_input(C,D),does(A,C,D),c_p(B).
next(A,B):- c_q(B),my_true(A,D),my_input(E,C),c_b(C),does(A,E,C),c_p(D).
% accuracy: 79.62962962962963
% learning time: 58.920443541000004
% combine time: 0.1326754999999995
% best mdl: 50
