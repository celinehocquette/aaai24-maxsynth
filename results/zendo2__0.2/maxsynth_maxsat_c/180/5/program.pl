zendo(A):- piece(A,D),coord1(D,B),green(D),piece(A,C),lhs(C),coord1(C,B).
zendo(A):- piece(A,D),piece(A,C),blue(D),green(C),piece(A,B),red(B).
% accuracy: 100.0
% learning time: 47.650729291999994
% combine time: 1.858336250999999
% best mdl: 45
