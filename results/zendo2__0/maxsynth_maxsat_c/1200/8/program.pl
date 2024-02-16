zendo(A):- piece(A,B),green(B),piece(A,C),coord1(C,D),lhs(C),coord1(B,D).
zendo(A):- piece(A,D),piece(A,B),red(D),piece(A,C),blue(C),green(B).
% accuracy: 100.0
% learning time: 57.057197833000004
% combine time: 1.0137239579999973
% best mdl: 14
