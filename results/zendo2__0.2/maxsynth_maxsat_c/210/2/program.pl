zendo(A):- piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,D),piece(A,B),blue(D),green(B),piece(A,C),red(C).
% accuracy: 96.6
% learning time: 42.253819292
% combine time: 2.206042583000002
% best mdl: 45
