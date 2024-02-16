zendo(A):- piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,C),green(C),piece(A,B),blue(B).
% accuracy: 87.35
% learning time: 4
% combine time: 1.2409984579999986
