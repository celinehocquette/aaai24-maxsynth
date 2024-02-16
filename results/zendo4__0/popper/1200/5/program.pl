zendo(A):- piece(A,C),contact(C,B),red(B).
zendo(A):- piece(A,C),contact(C,B),upright(B).
zendo(A):- piece(A,C),contact(C,D),coord2(D,B),coord2(C,B).
zendo(A):- piece(A,B),piece(A,D),size(B,C),lhs(D),small(C),blue(D).
% accuracy: 98.25
% learning time: 60.197677958999996
% combine time: 0.4376092079999987
% best mdl: 20
