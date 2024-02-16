zendo(A):- piece(A,B),lhs(B),piece(A,C),green(C).
zendo(A):- piece(A,B),piece(A,C),blue(C),red(B),rhs(C).
% accuracy: 76.64999999999999
% learning time: 7
% combine time: 1.9824061249999971
