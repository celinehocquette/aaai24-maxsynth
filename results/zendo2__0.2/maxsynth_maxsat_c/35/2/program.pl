zendo(A):- piece(A,B),green(B),lhs(B).
zendo(A):- piece(A,C),green(C),piece(A,B),blue(B).
% accuracy: 86.3
% learning time: 35
% combine time: 0.6932844990000051
