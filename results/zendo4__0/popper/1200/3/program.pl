zendo(A):- piece(A,C),coord2(C,B),contact(C,D),coord2(D,B).
zendo(A):- piece(A,C),strange(C),contact(C,B),upright(B).
zendo(A):- piece(A,B),contact(B,C),size(C,D),medium(D),red(B).
zendo(A):- piece(A,D),size(D,C),small(C),piece(A,B),lhs(B),blue(B).
% accuracy: 100.0
% learning time: 90.187652708
% combine time: 0.5148729170000093
% best mdl: 23
