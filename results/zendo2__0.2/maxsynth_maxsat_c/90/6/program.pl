zendo(A):- piece(A,C),coord1(C,D),piece(A,B),coord1(B,D),lhs(C),green(B).
zendo(A):- piece(A,B),red(B),piece(A,D),blue(D),piece(A,C),green(C).
% accuracy: 100.0
% learning time: 301.909608042
% combine time: 249.52016916700003
% best mdl: 52
