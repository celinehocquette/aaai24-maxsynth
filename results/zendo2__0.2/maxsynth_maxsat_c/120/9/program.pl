zendo(A):- piece(A,B),lhs(B),piece(A,D),green(D),coord1(B,C),coord1(D,C).
zendo(A):- piece(A,C),piece(A,D),green(D),piece(A,B),red(B),blue(C).
% accuracy: 100.0
% learning time: 55.174211875
% combine time: 5.258435335000001
% best mdl: 54
