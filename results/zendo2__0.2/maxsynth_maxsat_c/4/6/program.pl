zendo(A):- piece(A,C),lhs(C),piece(A,B),green(B).
zendo(A):- piece(A,C),piece(A,B),rhs(B),red(C),blue(B).
% accuracy: 76.64999999999999
% learning time: 4
% combine time: 2.080760665999998
