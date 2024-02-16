zendo(A):- piece(A,B),piece(A,C),contact(C,B).
zendo(A):- piece(A,C),piece(A,B),lhs(B),blue(B),size(C,D),small(D).
% accuracy: 97.0
% learning time: 67.27839166700001
% combine time: 9.787017291000002
% best mdl: 47
