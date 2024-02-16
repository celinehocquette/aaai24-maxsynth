zendo(A):- piece(A,B),lhs(B),coord1(B,C),piece(A,D),coord1(D,C),green(D).
zendo(A):- piece(A,D),piece(A,B),piece(A,C),blue(B),green(D),red(C).
% accuracy: 100.0
% learning time: 68.1123185
% combine time: 38.433120125
% best mdl: 56
