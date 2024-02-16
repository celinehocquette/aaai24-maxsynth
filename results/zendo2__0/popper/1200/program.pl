zendo(A):- piece(A,D),coord1(D,C),lhs(D),piece(A,B),green(B),coord1(B,C).
zendo(A):- piece(A,C),piece(A,B),green(C),red(B),piece(A,D),blue(D).
% accuracy: 100.0
% learning time: 75.50162325
% combine time: 0.4008464599999937
% best mdl: 14
