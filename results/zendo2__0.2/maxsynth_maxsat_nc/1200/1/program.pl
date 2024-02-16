zendo(A):- piece(A,B),lhs(B),coord1(B,D),piece(A,C),green(C),coord1(C,D).
zendo(A):- piece(A,D),blue(D),piece(A,B),piece(A,C),red(C),green(B).
% accuracy: 100.0
% learning time: 494.14486375
% combine time: 8.835463122999993
% best mdl: 45
