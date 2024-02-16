zendo(A):- piece(A,C),contact(C,B),lhs(B),lhs(C).
zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),blue(B),strange(B).
% accuracy: 50.0
% learning time: 10
% combine time: 0.08060991600000023
