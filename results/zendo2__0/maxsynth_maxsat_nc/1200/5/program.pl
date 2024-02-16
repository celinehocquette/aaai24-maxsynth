zendo(A):- piece(A,C),coord1(C,D),piece(A,B),lhs(B),coord1(B,D),green(C).
zendo(A):- piece(A,D),piece(A,C),red(C),piece(A,B),green(B),blue(D).
% accuracy: 100.0
% learning time: 608.990020875
% combine time: 0.675367001000013
% best mdl: 14
