zendo(A):- piece(A,C),contact(C,D),size(D,B),size(C,B).
zendo(A):- piece(A,C),contact(C,B),upright(C),lhs(B).
zendo(A):- piece(A,C),contact(C,B),rhs(C),rhs(B).
% accuracy: 50.8
% learning time: 7
% combine time: 0.129512042
