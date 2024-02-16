zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),strange(B),blue(C).
% accuracy: 50.1
% learning time: 10
% combine time: 0.13968399999999992
