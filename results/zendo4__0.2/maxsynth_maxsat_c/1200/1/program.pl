zendo(A):- piece(A,C),contact(C,B),piece(A,B).
zendo(A):- piece(A,C),size(C,B),lhs(C),small(B),piece(A,D),blue(D).
% accuracy: 88.1
% learning time: 61.432988292
% combine time: 12.169806541
% best mdl: 51
