zendo(A):- piece(A,B),piece(A,C),contact(C,B).
zendo(A):- piece(A,D),size(D,C),small(C),piece(A,B),blue(B),lhs(B).
% accuracy: 97.75
% learning time: 94.447395875
% combine time: 36.28731600099999
% best mdl: 53
