zendo(A):- piece(A,C),coord1(C,B),piece(A,D),coord1(D,B),green(C),lhs(D).
zendo(A):- piece(A,D),piece(A,B),red(B),piece(A,C),blue(C),green(D).
% accuracy: 100.0
% learning time: 37.929903209
% combine time: 8.652144417
% best mdl: 55
