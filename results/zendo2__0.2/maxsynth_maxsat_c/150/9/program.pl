zendo(A):- piece(A,D),coord1(D,B),lhs(D),piece(A,C),green(C),coord1(C,B).
zendo(A):- piece(A,D),piece(A,C),red(C),green(D),piece(A,B),blue(B).
% accuracy: 100.0
% learning time: 56.963237625
% combine time: 6.222305582999995
% best mdl: 54
