zendo(A):- piece(A,C),green(C),piece(A,B),lhs(B).
zendo(A):- piece(A,C),blue(C),rhs(C),piece(A,B),red(B).
% accuracy: 76.64999999999999
% learning time: 1
% combine time: 1.734121416999999
