zendo(A):- piece(A,B),green(B),piece(A,C),lhs(C).
zendo(A):- piece(A,B),piece(A,C),rhs(C),red(B),blue(C).
% accuracy: 76.64999999999999
% learning time: 3
% combine time: 2.5069602509999975
