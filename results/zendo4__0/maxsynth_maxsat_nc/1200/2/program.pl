zendo(A):- piece(A,B),contact(B,C),contact(C,B).
zendo(A):- piece(A,B),size(B,D),small(D),piece(A,C),blue(C),lhs(C).
% accuracy: 97.3
% learning time: 577.282821833
% combine time: 0.31229558500001575
% best mdl: 13
