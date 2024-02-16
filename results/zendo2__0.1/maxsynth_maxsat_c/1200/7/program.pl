zendo(A):- piece(A,D),lhs(D),coord1(D,C),piece(A,B),coord1(B,C),green(B).
zendo(A):- piece(A,C),piece(A,B),blue(B),red(C),piece(A,D),green(D).
% accuracy: 100.0
% learning time: 61.941843457999994
% combine time: 2.784707125999997
% best mdl: 32
