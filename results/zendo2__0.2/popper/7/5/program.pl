zendo(A):- piece(A,C),lhs(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),strange(B),blue(B).
% accuracy: 50.0
% learning time: 7
% combine time: 0.10203074999999995
