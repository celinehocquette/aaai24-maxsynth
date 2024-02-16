next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- my_true(A,B),does(A,C,D),c_p(B),c_c(D),my_input(C,D).
next(A,B):- my_input(C,D),c_p(E),c_q(B),does(A,C,D),c_b(D),my_true(A,E).
% accuracy: 79.62962962962963
% learning time: 7.126151083
% combine time: 0.12153762600000029
% best mdl: 50
