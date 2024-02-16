zendo(A):- piece(A,B),piece(A,C),contact(C,B).
zendo(A):- piece(A,B),lhs(B),blue(B),piece(A,D),size(D,C),small(C).
% accuracy: 97.6
% learning time: 28.171642417
% combine time: 0.34742787700000033
% best mdl: 14
