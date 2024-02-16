zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),blue(C),contact(C,B),strange(B).
% accuracy: 50.1
% learning time: 8
% combine time: 0.14186474999999987
