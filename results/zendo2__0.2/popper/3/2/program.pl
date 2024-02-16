zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),blue(C),contact(C,B),strange(B).
% accuracy: 50.1
% learning time: 3
% combine time: 0.12072737500000041
