zendo(A):- piece(A,B),coord1(B,D),lhs(B),piece(A,C),green(C),coord1(C,D).
zendo(A):- piece(A,D),green(D),piece(A,B),red(B),piece(A,C),blue(C).
% accuracy: 100.0
% learning time: 261.656872792
% combine time: 0.5492902920000002
