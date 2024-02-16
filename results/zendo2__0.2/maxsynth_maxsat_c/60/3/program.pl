zendo(A):- piece(A,C),coord1(C,B),piece(A,D),lhs(D),coord1(D,B),green(C).
zendo(A):- piece(A,B),blue(B),piece(A,D),green(D),piece(A,C),red(C).
% accuracy: 100.0
% learning time: 38.248369708
% combine time: 9.852807668000002
% best mdl: 55
