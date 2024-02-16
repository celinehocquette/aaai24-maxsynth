next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- c_p(C),my_true(A,C),c_q(B).
next(A,B):- role(D),c_p(B),does(A,D,C),c_c(C),my_true(A,B).
% accuracy: 78.74467387741724
% learning time: 64.82064720800001
% combine time: 0.23235287599999976
% best mdl: 102
