zendo(A):- piece(A,B),lhs(B),coord1(B,C),piece(A,D),coord1(D,C),green(D).
zendo(A):- piece(A,D),piece(A,C),blue(C),red(D),piece(A,B),green(B).
% accuracy: 100.0
% learning time: 143.283844042
% combine time: 88.911575416
% best mdl: 52
