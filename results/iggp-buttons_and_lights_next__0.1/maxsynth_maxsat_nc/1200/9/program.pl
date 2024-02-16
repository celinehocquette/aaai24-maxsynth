next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- c_p(B),c_c(D),my_input(C,D),my_true(A,B),does(A,C,D).
next(A,B):- my_true(A,C),does(A,E,D),my_input(E,D),c_b(D),c_q(B),c_p(C).
% accuracy: 79.62962962962963
% learning time: 58.302666541
% combine time: 0.16928716700000113
% best mdl: 96
