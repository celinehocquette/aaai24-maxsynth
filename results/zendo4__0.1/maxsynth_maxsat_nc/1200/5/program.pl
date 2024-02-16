zendo(A):- piece(A,B),contact(B,C),contact(C,B).
zendo(A):- piece(A,B),piece(A,C),lhs(C),blue(C),size(B,D),small(D).
% accuracy: 97.95
% learning time: 607.3047678329999
% combine time: 2.012986041000049
% best mdl: 31
