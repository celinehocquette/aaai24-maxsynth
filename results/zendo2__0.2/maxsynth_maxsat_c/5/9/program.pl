zendo(A):- piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,C),blue(C),piece(A,B),green(B).
% accuracy: 87.35
% learning time: 5
% combine time: 1.6495231670000017
