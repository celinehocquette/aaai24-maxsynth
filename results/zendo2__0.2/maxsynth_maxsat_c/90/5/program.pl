zendo(A):- piece(A,B),lhs(B),piece(A,D),coord1(D,C),green(D),coord1(B,C).
zendo(A):- piece(A,C),piece(A,D),blue(C),piece(A,B),red(B),green(D).
% accuracy: 100.0
% learning time: 52.145327707999996
% combine time: 1.7720747510000066
% best mdl: 45
