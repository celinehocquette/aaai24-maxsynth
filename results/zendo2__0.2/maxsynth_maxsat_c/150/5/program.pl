zendo(A):- piece(A,B),coord1(B,C),lhs(B),piece(A,D),green(D),coord1(D,C).
zendo(A):- piece(A,D),piece(A,B),red(D),piece(A,C),green(C),blue(B).
% accuracy: 100.0
% learning time: 49.855924625
% combine time: 1.8441375009999992
% best mdl: 45
