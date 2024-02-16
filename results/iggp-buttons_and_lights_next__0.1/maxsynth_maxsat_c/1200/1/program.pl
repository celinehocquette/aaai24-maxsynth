next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- does(A,D,C),c_p(B),my_true(A,B),c_c(C),my_input(D,C).
next(A,B):- c_b(C),my_true(A,D),c_q(B),does(A,E,C),my_input(E,C),c_p(D).
% accuracy: 79.62962962962963
% learning time: 7.717114583
% combine time: 0.1131336679999988
% best mdl: 89
