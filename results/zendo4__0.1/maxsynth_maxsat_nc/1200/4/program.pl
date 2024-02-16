zendo(A):- piece(A,B),contact(B,C),contact(C,B).
zendo(A):- piece(A,C),lhs(C),blue(C),piece(A,B),size(B,D),small(D).
% accuracy: 97.85
% learning time: 612.926007291
% combine time: 4.286853708999998
% best mdl: 34
