zendo(A):- piece(A,B),green(B),lhs(B).
zendo(A):- piece(A,D),green(D),piece(A,C),red(C),piece(A,B),blue(B).
% accuracy: 95.75
% learning time: 54.371994832999995
% combine time: 15.433662750999998
% best mdl: 59
