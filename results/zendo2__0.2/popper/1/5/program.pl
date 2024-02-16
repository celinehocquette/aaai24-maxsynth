zendo(A):- piece(A,C),lhs(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),rhs(B),rhs(C).
zendo(A):- piece(A,C),contact(C,B),strange(B),blue(B).
% accuracy: 50.0
% learning time: 1
% combine time: 0.07992254200000026
