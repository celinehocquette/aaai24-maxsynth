next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- my_true(A,B),my_input(D,C),c_p(B),does(A,D,C),c_c(C).
next(A,B):- my_input(D,C),c_p(E),c_b(C),does(A,D,C),my_true(A,E),c_q(B).
% accuracy: 79.62962962962963
% learning time: 7.1661642500000005
% combine time: 0.11403337499999999
% best mdl: 50
