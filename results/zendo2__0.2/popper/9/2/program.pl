zendo(A):- piece(A,C),contact(C,B),rhs(B),rhs(C).
zendo(A):- piece(A,C),blue(C),contact(C,B),strange(B).
% accuracy: 50.1
% learning time: 9
% combine time: 0.11457458300000045
