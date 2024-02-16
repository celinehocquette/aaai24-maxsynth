zendo(A):- piece(A,C),coord1(C,D),green(C),piece(A,B),lhs(B),coord1(B,D).
zendo(A):- piece(A,C),piece(A,D),red(C),piece(A,B),green(B),blue(D).
% accuracy: 100.0
% learning time: 542.438079417
% combine time: 0.7735286680000169
% best mdl: 14
