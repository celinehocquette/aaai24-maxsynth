zendo(A):- piece(A,C),coord1(C,B),piece(A,D),lhs(D),coord1(D,B),green(C).
zendo(A):- piece(A,B),piece(A,D),red(D),piece(A,C),green(C),blue(B).
% accuracy: 100.0
% learning time: 71.543186333
% combine time: 28.390741875999993
% best mdl: 57
