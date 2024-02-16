zendo(A):- piece(A,B),contact(B,C),contact(C,B).
zendo(A):- piece(A,B),piece(A,C),size(B,D),small(D),blue(C),lhs(C).
% accuracy: 97.44999999999999
% learning time: 592.431161
% combine time: 0.775604791999922
% best mdl: 16
