zendo(A):- piece(A,B),piece(A,C),coord1(B,D),coord1(C,D),lhs(B),green(C).
zendo(A):- piece(A,C),piece(A,D),red(C),piece(A,B),green(B),blue(D).
% accuracy: 100.0
% learning time: 615.183444
% combine time: 4.688464374999959
% best mdl: 36
