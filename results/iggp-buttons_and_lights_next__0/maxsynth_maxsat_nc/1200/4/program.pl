next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- c_c(D),c_p(B),does(A,C,D),my_input(C,D),my_true(A,B).
next(A,B):- my_input(E,D),my_true(A,C),c_b(D),c_q(B),does(A,E,D),c_p(C).
% accuracy: 79.62962962962963
% learning time: 60.690448666
% combine time: 0.14107804199999885
% best mdl: 50
