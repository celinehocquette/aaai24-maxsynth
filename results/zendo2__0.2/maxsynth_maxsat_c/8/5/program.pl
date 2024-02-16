zendo(A):- piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,C),green(C),piece(A,B),blue(B).
% accuracy: 86.05000000000001
% learning time: 8
% combine time: 1.9162226670000035
