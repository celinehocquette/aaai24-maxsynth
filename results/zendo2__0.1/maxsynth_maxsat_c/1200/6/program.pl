zendo(A):- piece(A,B),coord1(B,C),piece(A,D),coord1(D,C),lhs(B),green(D).
zendo(A):- piece(A,D),piece(A,C),piece(A,B),red(B),blue(D),green(C).
% accuracy: 100.0
% learning time: 54.257003792000006
% combine time: 1.2513748749999976
% best mdl: 25
