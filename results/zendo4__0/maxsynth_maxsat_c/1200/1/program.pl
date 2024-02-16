zendo(A):- piece(A,C),contact(C,B),piece(A,B).
zendo(A):- piece(A,C),size(C,D),piece(A,B),blue(B),small(D),lhs(B).
% accuracy: 97.95
% learning time: 37.183243333
% combine time: 0.4862452919999978
% best mdl: 15
