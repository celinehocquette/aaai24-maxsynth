zendo(A):- piece(A,D),coord2(D,C),medium(C),contact(D,B),green(B).
zendo(A):- piece(A,B),size(B,C),medium(C),rhs(B),coord1(B,C).
zendo(A):- piece(A,B),upright(B),green(B),coord2(B,C),coord1(B,C).
zendo(A):- piece(A,D),size(D,B),coord2(D,C),coord1(D,C),medium(B),green(D).
zendo(A):- piece(A,D),green(D),coord2(D,C),coord1(D,B),size(D,C),medium(B).
zendo(A):- piece(A,D),contact(D,B),red(D),lhs(B),coord1(D,C),coord1(B,C).
zendo(A):- piece(A,C),coord1(C,B),small(B),lhs(C),coord2(C,B),blue(C).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),small(B),red(C),strange(C).
zendo(A):- piece(A,C),blue(C),strange(C),size(C,B),large(B),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),large(B),strange(C),red(C).
zendo(A):- piece(A,C),coord1(C,B),lhs(C),medium(B),blue(C),size(C,B).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),rhs(C),blue(C),small(B).
zendo(A):- piece(A,C),coord1(C,B),red(C),medium(B),coord2(C,B),rhs(C).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),red(C),medium(B),upright(C).
zendo(A):- piece(A,C),upright(C),size(C,B),small(B),coord1(C,B),red(C).
zendo(A):- piece(A,C),green(C),coord1(C,B),lhs(C),small(B),size(C,B).
zendo(A):- piece(A,C),rhs(C),size(C,B),small(B),green(C),coord2(C,B).
zendo(A):- piece(A,C),coord1(C,B),green(C),lhs(C),large(B),size(C,B).
zendo(A):- piece(A,C),coord2(C,B),piece(A,D),upright(C),coord1(D,B),size(D,B).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),piece(A,D),size(D,B),upright(C).
zendo(A):- piece(A,D),green(D),coord1(D,B),piece(A,C),lhs(D),coord2(C,B).
zendo(A):- piece(A,D),blue(D),piece(A,C),contact(C,E),coord1(C,B),size(E,B).
zendo(A):- piece(A,C),contact(C,B),rhs(B),red(B),piece(A,D),blue(D).
% accuracy: 55.75
% learning time: 93.90742058400001
% combine time: 0.35723583299999095
% best mdl: 198
