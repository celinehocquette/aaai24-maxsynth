next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_c(C),my_input(D,C),my_true(A,B),does(A,D,C),c_p(B).
next(A,B):- my_input(C,D),c_b(D),c_p(E),c_q(B),does(A,C,D),my_true(A,E).
% accuracy: 79.62962962962963
% learning time: 63.269515709
% combine time: 0.18892904099999264
% best mdl: 95
