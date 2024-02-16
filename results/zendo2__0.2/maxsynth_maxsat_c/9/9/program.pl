zendo(A):- piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,C),piece(A,B),green(C),blue(B).
% accuracy: 87.35
% learning time: 9
% combine time: 1.4203436249999983
