zendo(A):- piece(A,D),coord1(D,B),piece(A,C),lhs(C),coord1(C,B),green(D).
zendo(A):- piece(A,C),piece(A,B),green(B),blue(C),piece(A,D),red(D).
% accuracy: 100.0
% learning time: 50.441570625
% combine time: 1.492410000000001
% best mdl: 14
