next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- my_true(A,B),c_r(B).
next(A,B):- c_c(C),does(A,D,C),my_true(A,B),c_p(B),my_input(D,C).
% accuracy: 81.03900360537529
% learning time: 57.838754417
% combine time: 0.19104912399999963
% best mdl: 142
