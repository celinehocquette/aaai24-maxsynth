zendo(A):- piece(A,C),contact(C,B),rhs(B).
zendo(A):- piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,C),piece(A,B),piece(A,D),green(D),blue(C),red(B).
% accuracy: 93.7
% learning time: 132.94869812500002
% combine time: 88.315464792
% best mdl: 56
