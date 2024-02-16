next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- my_true(A,C),c_q(B),c_r(C).
next(A,B):- c_p(B),my_true(A,C),c_q(C).
next(A,B):- does(A,D,C),c_q(B),c_b(C),my_input(D,C).
% accuracy: 83.93969190429367
% learning time: 9.816004207999999
% combine time: 0.22536224900000024
% best mdl: 146
