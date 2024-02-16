next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- role(D),does(A,D,C),c_c(C),c_p(B),my_true(A,B).
next(A,B):- my_input(E,D),my_true(A,C),c_q(B),c_b(D),does(A,E,D),c_p(C).
% accuracy: 79.62962962962963
% learning time: 61.774822833
% combine time: 0.12982708300000256
% best mdl: 50
