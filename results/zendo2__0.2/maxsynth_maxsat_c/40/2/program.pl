zendo(A):- piece(A,B),green(B),lhs(B).
zendo(A):- piece(A,C),blue(C),piece(A,B),green(B).
% accuracy: 86.3
% learning time: 40
% combine time: 0.6145565829999997
