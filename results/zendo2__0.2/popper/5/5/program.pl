zendo(A):- piece(A,C),lhs(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),blue(B),strange(B).
% accuracy: 50.0
% learning time: 5
% combine time: 0.08205745899999961
