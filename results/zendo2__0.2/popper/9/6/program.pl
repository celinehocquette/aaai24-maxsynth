zendo(A):- piece(A,C),contact(C,D),size(C,B),size(D,B).
zendo(A):- piece(A,C),upright(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),rhs(B),rhs(C).
% accuracy: 50.8
% learning time: 9
% combine time: 0.1303605000000001
