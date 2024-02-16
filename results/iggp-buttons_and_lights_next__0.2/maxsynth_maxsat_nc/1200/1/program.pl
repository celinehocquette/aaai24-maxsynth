next(A,B):- my_succ(C,B),my_true(A,C).
next(A,B):- my_true(A,B),c_q(B).
% accuracy: 76.4503441494592
% learning time: 56.884020666
% combine time: 0.21311199899999878
% best mdl: 135
