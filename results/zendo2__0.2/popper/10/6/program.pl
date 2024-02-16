zendo(A):- piece(A,C),contact(C,D),size(C,B),size(D,B).
zendo(A):- piece(A,C),upright(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),rhs(C),rhs(B).
% accuracy: 50.8
% learning time: 10
% combine time: 0.12372583299999995
