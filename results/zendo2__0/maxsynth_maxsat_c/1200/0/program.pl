zendo(A):- piece(A,D),coord1(D,C),green(D),piece(A,B),coord1(B,C),lhs(B).
zendo(A):- piece(A,C),piece(A,B),green(B),piece(A,D),blue(D),red(C).
% accuracy: 100.0
% learning time: 32.421976292000004
% combine time: 0.9550468750000007
% best mdl: 14
