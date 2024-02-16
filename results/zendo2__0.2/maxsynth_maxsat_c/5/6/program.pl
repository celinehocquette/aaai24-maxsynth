zendo(A):- piece(A,B),green(B),piece(A,C),lhs(C).
zendo(A):- piece(A,C),rhs(C),piece(A,B),red(B),blue(C).
% accuracy: 76.64999999999999
% learning time: 5
% combine time: 1.9124624999999997
