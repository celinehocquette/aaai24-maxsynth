zendo(A):- piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,C),green(C),piece(A,B),blue(B).
% accuracy: 86.05000000000001
% learning time: 9
% combine time: 2.050622833000003
