zendo(A):- piece(A,D),coord1(D,B),piece(A,C),green(C),coord1(C,B),lhs(D).
zendo(A):- piece(A,C),green(C),piece(A,B),piece(A,D),red(D),blue(B).
% accuracy: 100.0
% learning time: 61.528221957999996
% combine time: 35.113701375000005
% best mdl: 56
