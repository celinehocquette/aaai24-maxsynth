next(A,B):- c_p(B),my_true(A,B).
next(A,B):- my_succ(C,B),my_true(A,C).
% accuracy: 76.8928220255654
% learning time: 9.192003125
% combine time: 0.1650214589999992
% best mdl: 149
