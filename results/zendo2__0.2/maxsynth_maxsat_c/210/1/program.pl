zendo(A):- piece(A,C),lhs(C),coord1(C,D),piece(A,B),coord1(B,D),green(B).
zendo(A):- piece(A,D),blue(D),piece(A,B),green(B),piece(A,C),red(C).
% accuracy: 100.0
% learning time: 92.37983075000001
% combine time: 63.575623666000006
% best mdl: 56
