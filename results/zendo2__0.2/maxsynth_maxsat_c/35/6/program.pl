zendo(A):- piece(A,B),green(B),piece(A,C),lhs(C).
zendo(A):- piece(A,C),piece(A,B),rhs(B),red(C),blue(B).
% accuracy: 76.64999999999999
% learning time: 35
% combine time: 1.9391525010000001
