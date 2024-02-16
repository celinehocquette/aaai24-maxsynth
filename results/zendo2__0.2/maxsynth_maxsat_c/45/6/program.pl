zendo(A):- piece(A,C),lhs(C),piece(A,B),green(B).
zendo(A):- piece(A,C),piece(A,B),rhs(B),blue(B),red(C).
% accuracy: 76.64999999999999
% learning time: 45
% combine time: 2.676202709
