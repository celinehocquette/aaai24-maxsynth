zendo(A):- piece(A,C),piece(A,B),coord1(B,D),lhs(B),green(C),coord1(C,D).
zendo(A):- piece(A,C),red(C),piece(A,D),piece(A,B),green(B),blue(D).
% accuracy: 100.0
% learning time: 608.6243806250001
% combine time: 2.802110706999949
% best mdl: 32
