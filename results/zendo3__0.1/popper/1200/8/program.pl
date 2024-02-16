zendo(A):- piece(A,B),contact(B,C),rhs(B),coord1(C,D),large(D).
zendo(A):- piece(A,B),rhs(B),green(B),contact(B,C),green(C).
zendo(A):- piece(A,B),contact(B,C),red(B),blue(C),lhs(C).
zendo(A):- piece(A,B),contact(B,C),size(C,D),blue(C),coord2(C,D).
zendo(A):- piece(A,B),blue(B),strange(B),contact(B,C),blue(C).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),strange(C),coord1(C,B).
zendo(A):- piece(A,C),red(C),rhs(C),coord2(C,B),size(C,B).
zendo(A):- piece(A,D),contact(D,B),size(B,C),rhs(D),large(C),red(B).
zendo(A):- piece(A,D),contact(D,B),upright(D),red(D),coord1(B,C),small(C).
zendo(A):- piece(A,C),size(C,B),small(B),blue(C),strange(C),coord1(C,B).
zendo(A):- piece(A,C),blue(C),coord1(C,B),size(C,B),large(B),rhs(C).
zendo(A):- piece(A,D),contact(D,B),upright(B),piece(A,C),lhs(C),green(B).
zendo(A):- piece(A,D),contact(D,B),coord1(B,E),piece(A,C),blue(C),size(C,E).
zendo(A):- piece(A,C),upright(C),coord1(C,B),size(C,B),green(C),medium(B).
zendo(A):- piece(A,C),blue(C),contact(C,B),upright(B),blue(B),upright(C).
zendo(A):- piece(A,C),upright(C),coord1(C,B),blue(C),coord2(C,B),large(B).
% accuracy: 72.35000000000001
% learning time: 93.513867458
% combine time: 0.4009812080000046
% best mdl: 132
