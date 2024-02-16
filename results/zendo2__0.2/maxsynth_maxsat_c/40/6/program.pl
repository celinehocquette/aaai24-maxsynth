zendo(A):- piece(A,B),lhs(B),piece(A,C),green(C).
zendo(A):- piece(A,B),rhs(B),blue(B),piece(A,C),red(C).
% accuracy: 76.64999999999999
% learning time: 40
% combine time: 2.0591635429999995
