zendo(A):- piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,D),piece(A,C),piece(A,B),red(B),green(C),blue(D).
% accuracy: 96.6
% learning time: 40.733340042
% combine time: 2.2776560420000034
% best mdl: 45
