zendo(A):- piece(A,C),green(C),piece(A,D),coord1(D,B),lhs(D),coord1(C,B).
zendo(A):- piece(A,B),piece(A,D),red(D),blue(B),piece(A,C),green(C).
% accuracy: 100.0
% learning time: 58.769220083
% combine time: 5.416811458999999
% best mdl: 54
