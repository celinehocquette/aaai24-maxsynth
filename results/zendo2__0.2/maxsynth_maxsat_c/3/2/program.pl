zendo(A):- piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,B),piece(A,C),blue(C),green(B).
% accuracy: 86.3
% learning time: 3
% combine time: 0.22335987499999987
