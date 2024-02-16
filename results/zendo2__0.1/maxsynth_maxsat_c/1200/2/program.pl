zendo(A):- piece(A,D),lhs(D),coord1(D,B),piece(A,C),green(C),coord1(C,B).
zendo(A):- piece(A,B),piece(A,D),red(B),piece(A,C),blue(C),green(D).
% accuracy: 100.0
% learning time: 35.314285042
% combine time: 1.0798164169999969
% best mdl: 37
