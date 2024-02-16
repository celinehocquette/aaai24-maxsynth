zendo(A):- piece(A,C),green(C),piece(A,B),lhs(B).
zendo(A):- piece(A,C),piece(A,B),rhs(C),blue(C),red(B).
% accuracy: 76.64999999999999
% learning time: 6
% combine time: 1.7448752489999952
