zendo(A):- piece(A,B),coord1(B,D),lhs(B),piece(A,C),coord1(C,D),green(C).
zendo(A):- piece(A,C),red(C),piece(A,D),piece(A,B),green(B),blue(D).
% accuracy: 100.0
% learning time: 643.039480917
% combine time: 11.768502624999995
% best mdl: 56
