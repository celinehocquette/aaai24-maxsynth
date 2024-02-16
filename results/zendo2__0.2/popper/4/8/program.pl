zendo(A):- piece(A,C),strange(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),green(B),strange(B).
% accuracy: 49.9
% learning time: 4
% combine time: 0.07213662499999973
