next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- does(A,C,D),my_input(C,D),my_true(A,B),c_c(D),c_p(B).
next(A,B):- c_p(E),my_input(C,D),c_q(B),c_b(D),my_true(A,E),does(A,C,D).
% accuracy: 79.62962962962963
% learning time: 6.990455166999999
% combine time: 0.13027795800000064
% best mdl: 50
