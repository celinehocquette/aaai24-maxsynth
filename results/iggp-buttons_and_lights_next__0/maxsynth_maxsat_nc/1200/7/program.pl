next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- my_true(A,B),c_c(C),c_p(B),does(A,D,C),role(D).
next(A,B):- my_input(E,D),c_q(B),c_b(D),my_true(A,C),does(A,E,D),c_p(C).
% accuracy: 79.62962962962963
% learning time: 61.992944875
% combine time: 0.1324324169999973
% best mdl: 50
