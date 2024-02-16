zendo(A):- piece(A,C),lhs(C),coord1(C,B),piece(A,D),green(D),coord1(D,B).
zendo(A):- piece(A,D),green(D),piece(A,B),piece(A,C),blue(C),red(B).
% accuracy: 100.0
% learning time: 50.136359999999996
% combine time: 2.4959569570000006
% best mdl: 45
