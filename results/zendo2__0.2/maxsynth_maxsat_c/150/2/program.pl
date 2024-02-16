zendo(A):- piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,B),piece(A,D),red(D),piece(A,C),green(B),blue(C).
% accuracy: 96.6
% learning time: 41.338154084
% combine time: 2.667233541999999
% best mdl: 45
