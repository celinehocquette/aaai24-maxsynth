zendo(A):- piece(A,C),piece(A,B),coord1(B,D),green(C),coord1(C,D),lhs(B).
zendo(A):- piece(A,B),green(B),piece(A,D),blue(D),piece(A,C),red(C).
% accuracy: 100.0
% learning time: 80.582421541
% combine time: 52.005025209
% best mdl: 56
