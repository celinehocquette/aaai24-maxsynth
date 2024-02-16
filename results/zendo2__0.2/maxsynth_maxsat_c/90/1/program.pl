zendo(A):- piece(A,D),piece(A,C),coord1(C,B),lhs(C),green(D),coord1(D,B).
zendo(A):- piece(A,C),piece(A,B),red(C),blue(B),piece(A,D),green(D).
% accuracy: 100.0
% learning time: 58.143478875
% combine time: 28.746705000000002
% best mdl: 56
