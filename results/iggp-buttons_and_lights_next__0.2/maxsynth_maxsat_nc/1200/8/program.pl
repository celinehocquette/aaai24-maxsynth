next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- my_input(D,C),c_p(B),my_true(A,B),c_c(C),does(A,D,C).
% accuracy: 75.92592592592592
% learning time: 55.804688207999995
% combine time: 0.1678475839999991
% best mdl: 136
