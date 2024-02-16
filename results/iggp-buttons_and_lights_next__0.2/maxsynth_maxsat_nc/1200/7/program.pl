next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- my_true(A,C),c_p(B),c_q(C).
next(A,B):- does(A,D,C),my_input(D,C),c_q(B),c_b(C).
% accuracy: 82.97279580465423
% learning time: 56.889892042
% combine time: 0.21983162399999712
% best mdl: 133
