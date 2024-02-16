zendo(A):- piece(A,D),piece(A,B),coord1(D,C),green(B),coord1(B,C),lhs(D).
zendo(A):- piece(A,B),piece(A,C),red(C),green(B),piece(A,D),blue(D).
% accuracy: 100.0
% learning time: 68.568591459
% combine time: 22.064322751
% best mdl: 57
