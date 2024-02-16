zendo(A):- piece(A,C),contact(C,B),strange(C),rhs(B).
zendo(A):- piece(A,C),coord2(C,B),small(B),coord1(C,B),red(C).
zendo(A):- piece(A,C),size(C,B),small(B),rhs(C),coord2(C,B).
zendo(A):- piece(A,D),contact(D,C),coord1(D,E),coord2(C,B),coord2(D,B),small(E).
zendo(A):- piece(A,D),upright(D),coord1(D,B),contact(D,C),red(C),coord1(C,B).
zendo(A):- piece(A,D),coord1(D,B),blue(D),large(B),contact(D,C),coord1(C,B).
zendo(A):- piece(A,D),contact(D,C),blue(C),size(C,B),small(B),strange(C).
zendo(A):- piece(A,B),size(B,E),piece(A,D),upright(D),contact(D,C),coord2(C,E).
zendo(A):- piece(A,D),contact(D,C),piece(A,B),contact(B,E),lhs(C),red(E).
zendo(A):- piece(A,C),coord1(C,B),small(B),size(C,B),red(C),upright(C).
zendo(A):- piece(A,C),red(C),lhs(C),size(C,B),large(B),coord1(C,B).
zendo(A):- piece(A,C),red(C),coord1(C,B),size(C,B),small(B),strange(C).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),green(C),small(B),strange(C).
zendo(A):- piece(A,C),coord1(C,B),rhs(C),small(B),green(C),coord2(C,B).
zendo(A):- piece(A,C),rhs(C),blue(C),coord2(C,B),large(B),coord1(C,B).
% accuracy: 76.44999999999999
% learning time: 98.25511812500001
% combine time: 1.1941034600000058
% best mdl: 111
