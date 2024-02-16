next(A,B):- my_true(A,B),c_r(B).
next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- does(A,C,D),role(C),c_p(B),my_true(A,B),c_c(D).
% accuracy: 81.03900360537529
% learning time: 10.404027082999999
% combine time: 0.18671995900000082
% best mdl: 126
