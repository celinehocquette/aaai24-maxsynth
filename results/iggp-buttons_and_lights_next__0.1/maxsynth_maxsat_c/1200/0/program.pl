next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- my_true(A,B),does(A,D,C),my_input(D,C),c_c(C),c_p(B).
next(A,B):- does(A,E,C),my_input(E,C),c_q(B),my_true(A,D),c_p(D),c_b(C).
% accuracy: 79.62962962962963
% learning time: 8.699137208
% combine time: 0.1202265420000006
% best mdl: 104
