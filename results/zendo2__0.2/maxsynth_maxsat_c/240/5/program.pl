zendo(A):- piece(A,D),piece(A,B),coord1(D,C),lhs(B),coord1(B,C),green(D).
zendo(A):- piece(A,B),red(B),piece(A,C),piece(A,D),green(D),blue(C).
% accuracy: 100.0
% learning time: 53.535530416
% combine time: 1.7584886249999991
% best mdl: 45
