zendo(A):- piece(A,B),piece(A,C),green(B),coord1(B,D),coord1(C,D),lhs(C).
zendo(A):- piece(A,C),green(C),piece(A,D),blue(D),piece(A,B),red(B).
% accuracy: 100.0
% learning time: 164.156204541
% combine time: 110.05310816599999
% best mdl: 52
