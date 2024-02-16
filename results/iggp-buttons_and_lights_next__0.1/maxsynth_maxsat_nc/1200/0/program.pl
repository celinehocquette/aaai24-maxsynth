next(A,B):- my_true(A,C),my_succ(C,B).
next(A,B):- c_r(C),my_true(A,C),c_q(B).
% accuracy: 74.59849229760734
% learning time: 61.201824957999996
% combine time: 0.22293120999999916
% best mdl: 92
