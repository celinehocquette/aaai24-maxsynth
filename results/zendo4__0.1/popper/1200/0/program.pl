zendo(A):- piece(A,C),green(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),lhs(B),red(C).
zendo(A):- piece(A,C),contact(C,B),upright(B),blue(C).
zendo(A):- piece(A,B),rhs(B),coord2(B,C),contact(B,D),coord2(D,C).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),size(C,B),upright(C).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),blue(C),lhs(C).
zendo(A):- piece(A,C),coord1(C,B),upright(C),red(C),coord2(C,B).
zendo(A):- piece(A,B),size(B,C),coord1(B,D),green(B),coord2(B,D),medium(C).
zendo(A):- piece(A,B),blue(B),coord2(B,C),coord1(B,C),lhs(B),medium(C).
zendo(A):- piece(A,B),coord1(B,C),green(B),coord2(B,C),medium(C),rhs(B).
zendo(A):- piece(A,B),coord2(B,C),red(B),lhs(B),coord1(B,C),small(C).
zendo(A):- piece(A,B),size(B,C),red(B),coord2(B,C),medium(C),lhs(B).
zendo(A):- piece(A,B),coord2(B,C),strange(B),coord1(B,C),green(B),small(C).
zendo(A):- piece(A,D),coord1(D,C),piece(A,B),size(B,C),contact(B,E),strange(E).
zendo(A):- piece(A,D),red(D),contact(D,C),blue(C),piece(A,B),upright(B).
zendo(A):- piece(A,D),piece(A,B),coord2(B,E),green(B),contact(D,C),size(C,E).
% accuracy: 77.60000000000001
% learning time: 91.49152379099999
% combine time: 6.8131189580000076
% best mdl: 121
