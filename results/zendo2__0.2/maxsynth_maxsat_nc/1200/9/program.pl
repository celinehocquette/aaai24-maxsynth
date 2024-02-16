zendo(A):- piece(A,B),coord1(B,D),piece(A,C),coord1(C,D),green(C),lhs(B).
zendo(A):- piece(A,D),blue(D),piece(A,C),red(C),piece(A,B),green(B).
% accuracy: 100.0
% learning time: 1034.3579585
% combine time: 401.964393625
% best mdl: 61
