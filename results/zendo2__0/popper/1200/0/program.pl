zendo(A):- piece(A,C),lhs(C),piece(A,B),green(B),coord1(B,D),coord1(C,D).
zendo(A):- piece(A,B),piece(A,C),blue(B),red(C),piece(A,D),green(D).
% accuracy: 100.0
% learning time: 100.457647
% combine time: 0.4896554989999986
% best mdl: 14
