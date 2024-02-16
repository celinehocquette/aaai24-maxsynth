zendo(A):- piece(A,B),coord1(B,C),piece(A,D),green(D),lhs(B),coord1(D,C).
zendo(A):- piece(A,B),green(B),piece(A,D),piece(A,C),red(C),blue(D).
% accuracy: 100.0
% learning time: 46.809444958
% combine time: 0.8255013330000054
% best mdl: 14
