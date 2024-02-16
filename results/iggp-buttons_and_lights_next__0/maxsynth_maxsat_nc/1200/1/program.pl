next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_c(C),my_input(D,C),does(A,D,C),my_true(A,B),c_p(B).
next(A,B):- c_p(C),c_b(D),does(A,E,D),c_q(B),my_true(A,C),my_input(E,D).
% accuracy: 79.62962962962963
% learning time: 59.6779055
% combine time: 0.12852475000000219
% best mdl: 50
