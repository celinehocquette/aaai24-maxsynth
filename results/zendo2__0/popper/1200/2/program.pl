zendo(A):- piece(A,C),lhs(C),coord1(C,B),piece(A,D),green(D),coord1(D,B).
zendo(A):- piece(A,B),blue(B),piece(A,D),piece(A,C),red(D),green(C).
% accuracy: 100.0
% learning time: 96.35611883300001
% combine time: 0.45448466700000534
% best mdl: 14
