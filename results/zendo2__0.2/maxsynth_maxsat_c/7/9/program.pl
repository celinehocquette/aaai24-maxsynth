zendo(A):- piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,B),green(B),piece(A,C),blue(C).
% accuracy: 87.35
% learning time: 7
% combine time: 1.8350576670000014
