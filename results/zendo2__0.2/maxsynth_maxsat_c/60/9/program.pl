zendo(A):- piece(A,B),coord1(B,C),piece(A,D),green(D),coord1(D,C),lhs(B).
zendo(A):- piece(A,C),piece(A,D),red(D),piece(A,B),blue(B),green(C).
% accuracy: 100.0
% learning time: 62.154154999999996
% combine time: 6.544660459999994
% best mdl: 54
