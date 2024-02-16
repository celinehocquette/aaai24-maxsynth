zendo(A):- piece(A,C),contact(C,D),size(D,B),size(C,B).
zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),upright(C),contact(C,B),lhs(B).
% accuracy: 50.8
% learning time: 6
% combine time: 0.12373337500000048
