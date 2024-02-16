zendo(A):- piece(A,C),green(C),piece(A,B),lhs(B).
zendo(A):- piece(A,B),piece(A,C),rhs(C),blue(C),red(B).
% accuracy: 76.64999999999999
% learning time: 2
% combine time: 2.110549042000001
