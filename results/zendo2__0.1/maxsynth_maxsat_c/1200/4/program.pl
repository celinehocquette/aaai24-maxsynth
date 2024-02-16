zendo(A):- piece(A,B),coord1(B,D),lhs(B),piece(A,C),green(C),coord1(C,D).
zendo(A):- piece(A,D),piece(A,C),green(C),blue(D),piece(A,B),red(B).
% accuracy: 100.0
% learning time: 51.840042958000005
% combine time: 2.239214584999995
% best mdl: 31
