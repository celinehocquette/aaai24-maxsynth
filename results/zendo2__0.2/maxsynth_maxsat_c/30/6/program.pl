zendo(A):- piece(A,B),piece(A,C),lhs(C),green(B).
zendo(A):- piece(A,B),red(B),piece(A,C),rhs(C),blue(C).
% accuracy: 76.64999999999999
% learning time: 30
% combine time: 1.4321432919999997
