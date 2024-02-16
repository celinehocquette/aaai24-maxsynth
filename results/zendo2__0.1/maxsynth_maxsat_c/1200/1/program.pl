zendo(A):- piece(A,B),coord1(B,C),green(B),piece(A,D),lhs(D),coord1(D,C).
zendo(A):- piece(A,D),red(D),piece(A,B),green(B),piece(A,C),blue(C).
% accuracy: 100.0
% learning time: 54.575726459
% combine time: 1.5779918740000034
% best mdl: 33
