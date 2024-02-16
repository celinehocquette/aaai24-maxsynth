zendo(A):- piece(A,B),coord1(B,C),lhs(B),piece(A,D),coord1(D,C),green(D).
zendo(A):- piece(A,D),piece(A,B),red(B),piece(A,C),green(C),blue(D).
% accuracy: 100.0
% learning time: 95.428812917
% combine time: 0.49565341700000154
% best mdl: 14
