zendo(A):- piece(A,D),green(D),piece(A,C),coord2(C,B),lhs(C),coord2(D,B).
zendo(A):- piece(A,C),piece(A,D),piece(A,B),blue(D),green(C),red(B).
% accuracy: 93.85
% learning time: 194.952595708
% combine time: 140.542753334
% best mdl: 58
