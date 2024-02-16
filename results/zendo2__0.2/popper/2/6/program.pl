zendo(A):- piece(A,C),contact(C,D),size(C,B),size(D,B).
zendo(A):- piece(A,C),contact(C,B),rhs(C),rhs(B).
zendo(A):- piece(A,C),upright(C),contact(C,B),lhs(B).
% accuracy: 50.8
% learning time: 2
% combine time: 0.1266772920000001
