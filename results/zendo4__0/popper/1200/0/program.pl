zendo(A):- piece(A,C),contact(C,B),upright(B).
zendo(A):- piece(A,C),contact(C,D),coord2(D,B),coord2(C,B).
zendo(A):- piece(A,C),size(C,B),medium(B),contact(C,D),red(D).
zendo(A):- piece(A,B),piece(A,C),lhs(C),blue(C),size(B,D),small(D).
% accuracy: 99.2
% learning time: 88.118817333
% combine time: 0.515593877000005
% best mdl: 22
