zendo(A):- piece(A,C),contact(C,B),upright(B).
zendo(A):- piece(A,C),contact(C,D),size(D,B),medium(B).
zendo(A):- piece(A,C),coord2(C,B),contact(C,D),coord2(D,B).
zendo(A):- piece(A,B),lhs(B),piece(A,C),size(C,D),small(D),blue(B).
% accuracy: 98.3
% learning time: 63.375788041999996
% combine time: 0.5169185829999958
% best mdl: 21
