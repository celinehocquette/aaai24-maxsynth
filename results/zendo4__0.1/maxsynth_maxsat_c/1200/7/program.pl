zendo(A):- piece(A,C),contact(C,B),piece(A,B).
zendo(A):- piece(A,B),blue(B),lhs(B).
% accuracy: 94.8
% learning time: 57.243954625
% combine time: 2.2125344580000017
% best mdl: 34
