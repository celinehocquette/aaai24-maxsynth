zendo(A):- piece(A,B),coord1(B,C),lhs(B),piece(A,D),coord1(D,C),green(D).
zendo(A):- piece(A,C),red(C),piece(A,B),piece(A,D),blue(D),green(B).
% accuracy: 100.0
% learning time: 201.91463983399998
% combine time: 156.648201167
% best mdl: 52
