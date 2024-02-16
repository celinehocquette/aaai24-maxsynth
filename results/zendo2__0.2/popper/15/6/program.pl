zendo(A):- piece(A,C),size(C,B),contact(C,D),size(D,B).
zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),upright(C),contact(C,B),lhs(B).
% accuracy: 50.8
% learning time: 15
% combine time: 0.12669200000000025
