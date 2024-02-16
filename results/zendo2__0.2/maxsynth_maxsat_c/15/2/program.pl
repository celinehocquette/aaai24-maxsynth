zendo(A):- piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,C),blue(C),piece(A,B),green(B).
% accuracy: 86.3
% learning time: 15
% combine time: 0.5911211240000016
