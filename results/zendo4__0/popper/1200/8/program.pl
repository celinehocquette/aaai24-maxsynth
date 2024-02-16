zendo(A):- piece(A,C),contact(C,D),coord2(D,B),coord2(C,B).
zendo(A):- piece(A,C),contact(C,D),size(D,B),medium(B).
zendo(A):- piece(A,C),strange(C),contact(C,B),upright(B).
zendo(A):- piece(A,C),size(C,B),piece(A,D),blue(D),lhs(D),small(B).
% accuracy: 99.0
% learning time: 78.46682370799999
% combine time: 0.7132487499999991
% best mdl: 22
