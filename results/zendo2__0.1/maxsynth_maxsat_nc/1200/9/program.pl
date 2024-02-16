zendo(A):- piece(A,B),lhs(B),coord1(B,D),piece(A,C),coord1(C,D),green(C).
zendo(A):- piece(A,D),blue(D),piece(A,B),green(B),piece(A,C),red(C).
% accuracy: 100.0
% learning time: 611.035735375
% combine time: 1.884631124000057
% best mdl: 30
