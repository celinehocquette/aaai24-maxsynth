next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_p(B),my_input(C,D),c_c(D),my_true(A,B),does(A,C,D).
next(A,B):- c_p(E),my_true(A,E),does(A,C,D),c_q(B),role(C),c_b(D).
% accuracy: 79.62962962962963
% learning time: 10.043617875
% combine time: 0.19101241700000093
% best mdl: 100
