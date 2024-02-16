zendo(A):- piece(A,C),size(C,B),contact(C,D),size(D,B).
zendo(A):- piece(A,C),upright(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),rhs(C),rhs(B).
% accuracy: 50.8
% learning time: 5
% combine time: 0.12240262500000032
