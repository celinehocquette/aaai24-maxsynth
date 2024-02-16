zendo(A):- piece(A,C),contact(C,D),size(C,B),size(D,B).
zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),upright(C),contact(C,B),lhs(B).
% accuracy: 50.8
% learning time: 8
% combine time: 0.12577137500000024
