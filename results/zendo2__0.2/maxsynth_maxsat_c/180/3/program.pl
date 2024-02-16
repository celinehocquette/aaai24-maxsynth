zendo(A):- piece(A,B),lhs(B),coord1(B,C),piece(A,D),coord1(D,C),green(D).
zendo(A):- piece(A,B),red(B),piece(A,D),green(D),piece(A,C),blue(C).
% accuracy: 100.0
% learning time: 39.574606291
% combine time: 8.432298542999998
% best mdl: 55
