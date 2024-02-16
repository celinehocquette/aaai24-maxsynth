next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_c(C),my_input(D,C),does(A,D,C),my_true(A,B),c_p(B).
next(A,B):- c_p(E),does(A,D,C),my_input(D,C),my_true(A,E),c_b(C),c_q(B).
% accuracy: 79.62962962962963
% learning time: 6.81431725
% combine time: 0.11394929099999951
% best mdl: 50
