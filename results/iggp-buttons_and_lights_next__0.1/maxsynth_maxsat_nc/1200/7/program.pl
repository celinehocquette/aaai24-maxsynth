next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- my_true(A,B),c_q(B).
next(A,B):- my_input(D,C),c_p(B),does(A,D,C),my_true(A,B),c_c(C).
% accuracy: 78.30219600131105
% learning time: 57.670953458999996
% combine time: 0.2204005400000022
% best mdl: 99
