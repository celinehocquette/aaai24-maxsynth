zendo(A):- piece(A,B),piece(A,C),contact(C,B).
zendo(A):- piece(A,B),lhs(B),piece(A,D),size(D,C),small(C),blue(B).
% accuracy: 97.5
% learning time: 54.072089292
% combine time: 0.743461291
% best mdl: 17
