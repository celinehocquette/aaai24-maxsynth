zendo(A):- piece(A,B),piece(A,C),contact(C,B).
zendo(A):- piece(A,B),piece(A,D),lhs(D),blue(D),size(B,C),small(C).
% accuracy: 97.44999999999999
% learning time: 44.064245709
% combine time: 0.6943029150000011
% best mdl: 16
