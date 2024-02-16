zendo(A):- piece(A,C),contact(C,D),size(D,B),size(C,B).
zendo(A):- piece(A,C),coord2(C,B),large(B),lhs(C),size(C,B).
zendo(A):- piece(A,C),coord2(C,B),small(B),size(C,B),lhs(C).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),red(C),large(B).
zendo(A):- piece(A,C),coord1(C,B),medium(B),lhs(C),green(C).
zendo(A):- piece(A,C),lhs(C),green(C),coord2(C,B),medium(B).
zendo(A):- piece(A,C),red(C),coord2(C,B),rhs(C),size(C,B).
zendo(A):- piece(A,C),strange(C),coord1(C,B),size(C,B),green(C).
zendo(A):- piece(A,C),coord1(C,B),green(C),upright(C),coord2(C,B).
zendo(A):- piece(A,D),coord1(D,C),large(C),size(D,C),coord2(D,B),medium(B).
zendo(A):- piece(A,D),size(D,C),coord2(D,B),small(B),lhs(D),coord1(D,C).
zendo(A):- piece(A,D),strange(D),coord1(D,B),coord2(D,B),size(D,C),small(C).
zendo(A):- piece(A,D),contact(D,C),strange(C),size(C,B),coord2(C,B),blue(C).
zendo(A):- piece(A,D),contact(D,C),rhs(C),lhs(D),coord1(C,B),large(B).
zendo(A):- piece(A,C),size(C,B),upright(C),medium(B),coord2(C,B),green(C).
zendo(A):- piece(A,C),size(C,B),large(B),blue(C),upright(C),coord1(C,B).
zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),blue(C),lhs(C),large(B).
zendo(A):- piece(A,C),size(C,B),green(C),small(B),coord1(C,B),upright(C).
zendo(A):- piece(A,C),coord1(C,B),piece(A,D),contact(D,E),size(E,B),blue(E).
zendo(A):- piece(A,C),green(C),coord1(C,B),piece(A,D),contact(D,E),size(E,B).
zendo(A):- piece(A,C),size(C,B),green(C),piece(A,D),coord1(D,B),lhs(C).
zendo(A):- piece(A,B),lhs(B),green(B),piece(A,C),blue(C),strange(C).
zendo(A):- piece(A,B),green(B),piece(A,C),rhs(C),red(C),lhs(B).
% accuracy: 64.8
% learning time: 96.540975167
% combine time: 0.3562702080000033
% best mdl: 180
