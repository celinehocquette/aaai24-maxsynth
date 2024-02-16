zendo(A):- piece(A,D),coord1(D,C),lhs(D),piece(A,B),coord1(B,C),green(B).
zendo(A):- piece(A,C),piece(A,B),piece(A,D),red(B),blue(C),green(D).
% accuracy: 100.0
% learning time: 136.788448125
% combine time: 82.17224250099999
% best mdl: 57
