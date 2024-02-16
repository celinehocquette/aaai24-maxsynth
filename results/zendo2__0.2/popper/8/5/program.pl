zendo(A):- piece(A,C),lhs(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),rhs(B),rhs(C).
zendo(A):- piece(A,C),contact(C,B),blue(B),strange(B).
% accuracy: 50.0
% learning time: 8
% combine time: 0.1096963750000004
