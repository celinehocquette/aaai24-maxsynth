zendo(A):- piece(A,C),contact(C,B),lhs(B),lhs(C).
zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),strange(B),blue(B).
% accuracy: 50.0
% learning time: 6
% combine time: 0.10716604200000024
