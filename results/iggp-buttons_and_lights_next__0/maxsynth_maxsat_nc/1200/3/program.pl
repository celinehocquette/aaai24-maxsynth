next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- my_true(A,B),c_p(B),c_c(C),my_input(D,C),does(A,D,C).
next(A,B):- c_q(B),c_b(D),role(C),c_p(E),does(A,C,D),my_true(A,E).
% accuracy: 79.62962962962963
% learning time: 58.454181875
% combine time: 0.12915970800000132
% best mdl: 50
