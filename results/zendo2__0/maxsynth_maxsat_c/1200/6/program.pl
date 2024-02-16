zendo(A):- piece(A,B),green(B),piece(A,C),coord1(B,D),coord1(C,D),lhs(C).
zendo(A):- piece(A,C),piece(A,D),piece(A,B),green(B),red(D),blue(C).
% accuracy: 100.0
% learning time: 45.830995708
% combine time: 0.7505451660000051
% best mdl: 14
