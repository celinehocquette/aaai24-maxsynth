zendo(A):- piece(A,B),lhs(B),coord1(B,D),piece(A,C),coord1(C,D),green(C).
zendo(A):- piece(A,C),red(C),piece(A,B),green(B),piece(A,D),blue(D).
% accuracy: 100.0
% learning time: 722.4707545
% combine time: 98.147616708
% best mdl: 59
