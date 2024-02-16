zendo(A):- piece(A,B),green(B),lhs(B).
zendo(A):- piece(A,C),blue(C),piece(A,B),green(B).
% accuracy: 86.3
% learning time: 5
% combine time: 0.6189319170000047
