zendo(A):- piece(A,C),green(C),coord1(C,B),piece(A,D),coord1(D,B),lhs(D).
zendo(A):- piece(A,D),piece(A,C),piece(A,B),blue(B),red(C),green(D).
% accuracy: 100.0
% learning time: 60.315607334
% combine time: 9.647208208000004
% best mdl: 54
