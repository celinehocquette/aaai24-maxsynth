zendo(A):- piece(A,C),contact(C,B),lhs(C),lhs(B).
zendo(A):- piece(A,C),contact(C,B),rhs(C),rhs(B).
zendo(A):- piece(A,C),contact(C,B),blue(B),strange(B).
% accuracy: 50.0
% learning time: 9
% combine time: 0.09439337500000011
