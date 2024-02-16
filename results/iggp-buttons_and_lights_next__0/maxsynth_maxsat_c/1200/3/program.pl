next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_p(B),my_true(A,B),does(A,D,C),my_input(D,C),c_c(C).
next(A,B):- c_q(B),role(D),c_p(E),does(A,D,C),c_b(C),my_true(A,E).
% accuracy: 79.62962962962963
% learning time: 6.7907980839999995
% combine time: 0.1126745829999991
% best mdl: 50
