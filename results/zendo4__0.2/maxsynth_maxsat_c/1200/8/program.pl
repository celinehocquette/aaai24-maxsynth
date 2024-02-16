zendo(A):- piece(A,B),piece(A,C),contact(C,B).
zendo(A):- piece(A,C),size(C,B),small(B),piece(A,D),lhs(D),blue(D).
% accuracy: 97.35000000000001
% learning time: 78.21680816700001
% combine time: 9.544953499999993
% best mdl: 54
