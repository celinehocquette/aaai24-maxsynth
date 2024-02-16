zendo(A):- piece(A,B),green(B),coord1(B,C),piece(A,D),coord1(D,C),lhs(D).
zendo(A):- piece(A,C),red(C),piece(A,B),green(B),piece(A,D),blue(D).
% accuracy: 100.0
% learning time: 42.897027292
% combine time: 0.5695672509999969
% best mdl: 14
