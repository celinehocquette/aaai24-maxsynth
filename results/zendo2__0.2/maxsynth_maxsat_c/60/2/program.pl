zendo(A):- piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,D),piece(A,B),blue(B),green(D),piece(A,C),red(C).
% accuracy: 96.6
% learning time: 38.786617792
% combine time: 2.3591255829999964
% best mdl: 45
