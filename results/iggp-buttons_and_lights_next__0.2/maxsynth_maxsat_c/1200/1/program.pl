next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- my_true(A,C),c_r(C),c_q(B).
next(A,B):- does(A,C,D),c_p(B),my_input(C,D),c_c(D),my_true(A,B).
% accuracy: 76.4503441494592
% learning time: 10.767747167
% combine time: 0.2597400839999997
% best mdl: 133
