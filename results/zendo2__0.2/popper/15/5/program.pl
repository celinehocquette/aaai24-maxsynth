zendo(A):- piece(A,C),lhs(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),rhs(C),rhs(B).
zendo(A):- piece(A,C),contact(C,B),strange(B),blue(B).
% accuracy: 50.0
% learning time: 15
% combine time: 0.09634945800000061
