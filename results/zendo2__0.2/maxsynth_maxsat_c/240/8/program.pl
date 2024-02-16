zendo(A):- piece(A,D),piece(A,C),coord1(C,B),green(C),lhs(D),coord1(D,B).
zendo(A):- piece(A,D),red(D),piece(A,B),blue(B),piece(A,C),green(C).
% accuracy: 100.0
% learning time: 71.59169545900001
% combine time: 25.039199123999992
% best mdl: 57
