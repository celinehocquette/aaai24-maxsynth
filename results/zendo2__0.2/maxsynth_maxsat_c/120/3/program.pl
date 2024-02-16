zendo(A):- piece(A,B),lhs(B),coord1(B,D),piece(A,C),coord1(C,D),green(C).
zendo(A):- piece(A,C),piece(A,D),piece(A,B),blue(C),red(D),green(B).
% accuracy: 100.0
% learning time: 49.682164833
% combine time: 16.776289665999997
% best mdl: 55
