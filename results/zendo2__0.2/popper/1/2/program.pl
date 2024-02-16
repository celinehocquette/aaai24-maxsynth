zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),blue(C),strange(B).
% accuracy: 50.1
% learning time: 1
% combine time: 0.12422454200000033
