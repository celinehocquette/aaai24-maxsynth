zendo(A):- piece(A,C),lhs(C),piece(A,B),green(B).
zendo(A):- piece(A,C),piece(A,B),blue(B),rhs(B),red(C).
% accuracy: 76.64999999999999
% learning time: 9
% combine time: 1.336926917
