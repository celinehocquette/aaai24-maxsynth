zendo(A):- piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,B),piece(A,C),green(B),blue(C).
% accuracy: 87.35
% learning time: 25
% combine time: 1.5107680840000013
