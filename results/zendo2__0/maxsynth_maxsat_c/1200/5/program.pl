zendo(A):- piece(A,B),lhs(B),coord1(B,D),piece(A,C),green(C),coord1(C,D).
zendo(A):- piece(A,D),piece(A,C),red(C),piece(A,B),green(D),blue(B).
% accuracy: 100.0
% learning time: 51.068174916000004
% combine time: 0.5884674160000021
% best mdl: 14
