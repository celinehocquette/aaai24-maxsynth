zendo(A):- piece(A,B),contact(B,C),contact(C,B).
zendo(A):- piece(A,C),lhs(C),blue(C),piece(A,B),size(B,D),small(D).
% accuracy: 97.5
% learning time: 579.640670042
% combine time: 0.3543098729999663
% best mdl: 13
