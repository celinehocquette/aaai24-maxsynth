zendo(A):- piece(A,B),lhs(B),piece(A,C),green(C).
zendo(A):- piece(A,C),piece(A,B),red(C),rhs(B),blue(B).
% accuracy: 76.64999999999999
% learning time: 25
% combine time: 2.564615625999999
