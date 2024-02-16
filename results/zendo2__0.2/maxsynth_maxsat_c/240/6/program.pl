zendo(A):- piece(A,B),green(B),piece(A,C),lhs(C),coord1(C,D),coord1(B,D).
zendo(A):- piece(A,C),blue(C),piece(A,B),green(B),piece(A,D),red(D).
% accuracy: 100.0
% learning time: 122.5420965
% combine time: 73.2531895
% best mdl: 52
