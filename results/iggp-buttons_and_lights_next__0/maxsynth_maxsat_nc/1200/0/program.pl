next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- my_true(A,B),role(D),c_p(B),does(A,D,C),c_c(C).
next(A,B):- c_b(C),does(A,D,C),my_true(A,E),c_p(E),my_input(D,C),c_q(B).
% accuracy: 79.62962962962963
% learning time: 59.557396917
% combine time: 0.1462576669999951
% best mdl: 50
