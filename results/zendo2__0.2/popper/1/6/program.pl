zendo(A):- piece(A,C),contact(C,D),size(D,B),size(C,B).
zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),upright(C),lhs(B).
% accuracy: 50.8
% learning time: 1
% combine time: 0.12970849999999956
