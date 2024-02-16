zendo(A):- piece(A,B),coord1(B,C),lhs(B),piece(A,D),coord1(D,C),green(D).
zendo(A):- piece(A,C),piece(A,D),piece(A,B),blue(B),green(C),red(D).
% accuracy: 100.0
% learning time: 68.578554417
% combine time: 23.623321166000004
% best mdl: 57
