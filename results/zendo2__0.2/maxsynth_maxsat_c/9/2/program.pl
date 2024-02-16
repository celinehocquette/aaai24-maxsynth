zendo(A):- piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,C),piece(A,B),green(B),blue(C).
% accuracy: 86.3
% learning time: 9
% combine time: 0.6285638750000015
