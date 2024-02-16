zendo(A):- piece(A,C),green(C),piece(A,B),lhs(B).
zendo(A):- piece(A,B),piece(A,C),blue(C),rhs(C),red(B).
% accuracy: 76.64999999999999
% learning time: 15
% combine time: 2.115163417000002
