zendo(A):- piece(A,C),green(C),piece(A,B),lhs(B).
zendo(A):- piece(A,C),piece(A,B),red(C),blue(B),rhs(B).
% accuracy: 76.64999999999999
% learning time: 8
% combine time: 1.8152099159999988
