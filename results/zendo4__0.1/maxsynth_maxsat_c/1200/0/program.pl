zendo(A):- piece(A,C),contact(C,B),piece(A,B).
zendo(A):- piece(A,C),piece(A,D),blue(D),size(C,B),small(B),lhs(D).
% accuracy: 97.39999999999999
% learning time: 60.50777325
% combine time: 3.8384082909999977
% best mdl: 38
