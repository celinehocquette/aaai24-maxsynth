zendo(A):- piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,C),green(C),piece(A,B),blue(B).
% accuracy: 86.3
% learning time: 30
% combine time: 0.608626041
