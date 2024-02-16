zendo(A):- piece(A,C),green(C),coord1(C,B),piece(A,D),lhs(D),coord1(D,B).
zendo(A):- piece(A,B),piece(A,C),blue(C),piece(A,D),green(D),red(B).
% accuracy: 100.0
% learning time: 59.245424708
% combine time: 6.485609748999997
% best mdl: 54
