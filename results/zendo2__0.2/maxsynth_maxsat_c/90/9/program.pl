zendo(A):- piece(A,D),green(D),coord1(D,B),piece(A,C),lhs(C),coord1(C,B).
zendo(A):- piece(A,B),piece(A,D),green(D),piece(A,C),red(C),blue(B).
% accuracy: 100.0
% learning time: 61.553944084
% combine time: 5.264505083999995
% best mdl: 54
