zendo(A):- piece(A,D),coord1(D,C),contact(D,B),coord2(B,C),rhs(B).
zendo(A):- piece(A,D),strange(D),contact(D,C),size(C,B),large(B).
zendo(A):- piece(A,C),coord2(C,B),red(C),coord1(C,B),lhs(C).
zendo(A):- piece(A,C),strange(C),coord1(C,B),size(C,B),medium(B).
zendo(A):- piece(A,C),green(C),rhs(C),contact(C,B),blue(B).
zendo(A):- piece(A,C),red(C),upright(C),contact(C,B),blue(B).
zendo(A):- piece(A,C),contact(C,B),upright(B),lhs(C),blue(B).
zendo(A):- piece(A,C),lhs(C),contact(C,B),green(B),red(C).
zendo(A):- piece(A,C),coord1(C,B),contact(C,D),upright(C),small(B),coord1(D,B).
zendo(A):- piece(A,C),contact(C,D),size(D,B),small(B),green(D),coord2(D,B).
zendo(A):- piece(A,C),contact(C,D),rhs(D),size(D,B),large(B),lhs(C).
zendo(A):- piece(A,C),contact(C,D),rhs(D),coord1(D,B),large(B),blue(D).
zendo(A):- piece(A,C),contact(C,D),red(C),coord1(D,B),rhs(D),medium(B).
zendo(A):- piece(A,B),coord1(B,E),piece(A,C),contact(C,D),large(E),coord2(D,E).
zendo(A):- piece(A,B),piece(A,C),blue(B),strange(B),contact(C,D),upright(D).
zendo(A):- piece(A,D),coord2(D,C),coord1(D,B),size(D,C),medium(B),red(D).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),small(B),blue(C),lhs(C).
zendo(A):- piece(A,C),strange(C),coord2(C,B),medium(B),size(C,B),blue(C).
zendo(A):- piece(A,C),rhs(C),green(C),coord2(C,B),large(B),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),blue(C),large(B),upright(C).
zendo(A):- piece(A,B),strange(B),blue(B),piece(A,C),green(C),lhs(C).
% accuracy: 68.19999999999999
% learning time: 106.237020125
% combine time: 0.3474070820000028
% best mdl: 168
