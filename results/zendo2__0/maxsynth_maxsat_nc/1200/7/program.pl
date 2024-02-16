zendo(A):- piece(A,B),coord1(B,D),lhs(B),piece(A,C),coord1(C,D),green(C).
zendo(A):- piece(A,B),piece(A,D),piece(A,C),blue(D),green(B),red(C).
% accuracy: 100.0
% learning time: 631.095579083
% combine time: 2.6564260420000654
% best mdl: 14
