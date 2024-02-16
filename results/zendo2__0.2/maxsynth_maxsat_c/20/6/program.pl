zendo(A):- piece(A,B),lhs(B),piece(A,C),green(C).
zendo(A):- piece(A,C),red(C),piece(A,B),rhs(B),blue(B).
% accuracy: 76.64999999999999
% learning time: 20
% combine time: 2.0601147909999993
