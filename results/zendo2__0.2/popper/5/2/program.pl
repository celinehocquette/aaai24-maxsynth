zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),blue(C),contact(C,B),strange(B).
% accuracy: 50.1
% learning time: 5
% combine time: 0.13231216700000026
