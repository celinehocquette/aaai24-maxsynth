zendo(A):- piece(A,C),contact(C,D),coord2(D,B),coord2(C,B).
zendo(A):- piece(A,C),contact(C,B),strange(C),upright(B).
zendo(A):- piece(A,D),contact(D,C),red(D),size(C,B),medium(B).
zendo(A):- piece(A,B),size(B,C),small(C),piece(A,D),blue(D),lhs(D).
% accuracy: 100.0
% learning time: 79.627788
% combine time: 0.3722870430000116
% best mdl: 23
