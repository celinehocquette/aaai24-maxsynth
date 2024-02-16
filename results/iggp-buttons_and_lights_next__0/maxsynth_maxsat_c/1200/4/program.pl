next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- my_true(A,B),does(A,C,D),c_p(B),my_input(C,D),c_c(D).
next(A,B):- does(A,E,D),my_input(E,D),c_b(D),my_true(A,C),c_p(C),c_q(B).
% accuracy: 79.62962962962963
% learning time: 6.657340833000001
% combine time: 0.12482762399999991
% best mdl: 50
