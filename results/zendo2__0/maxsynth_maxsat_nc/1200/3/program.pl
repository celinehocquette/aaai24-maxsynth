zendo(A):- piece(A,C),green(C),piece(A,B),lhs(B),coord1(B,D),coord1(C,D).
zendo(A):- piece(A,D),piece(A,B),piece(A,C),green(B),blue(D),red(C).
% accuracy: 100.0
% learning time: 597.601063209
% combine time: 1.5865907930000183
% best mdl: 14
