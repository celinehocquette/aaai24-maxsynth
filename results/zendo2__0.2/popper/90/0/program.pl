zendo(A):- piece(A,D),coord2(D,C),medium(C),contact(D,B),green(B).
zendo(A):- piece(A,B),coord2(B,C),coord1(B,C),green(B),upright(B).
zendo(A):- piece(A,B),size(B,C),medium(C),rhs(B),coord1(B,C).
zendo(A):- piece(A,B),upright(B),coord1(B,C),size(B,C),red(B),small(C).
zendo(A):- piece(A,B),size(B,C),upright(B),medium(C),red(B),coord1(B,C).
zendo(A):- piece(A,B),coord2(B,C),strange(B),size(B,C),red(B),small(C).
zendo(A):- piece(A,B),size(B,C),coord1(B,C),large(C),red(B),strange(B).
zendo(A):- piece(A,B),coord1(B,C),size(B,C),lhs(B),small(C),green(B).
zendo(A):- piece(A,B),green(B),size(B,C),medium(C),coord1(B,D),coord2(B,D).
zendo(A):- piece(A,B),coord2(B,D),coord1(B,C),medium(C),size(B,D),green(B).
zendo(A):- piece(A,B),green(B),lhs(B),coord1(B,C),large(C),size(B,C).
zendo(A):- piece(A,B),coord1(B,C),coord2(B,C),rhs(B),medium(C),red(B).
zendo(A):- piece(A,B),rhs(B),green(B),size(B,C),coord2(B,C),small(C).
zendo(A):- piece(A,B),size(B,C),lhs(B),coord1(B,C),blue(B),medium(C).
zendo(A):- piece(A,B),coord2(B,C),coord1(B,C),lhs(B),small(C),blue(B).
zendo(A):- piece(A,B),coord1(B,C),strange(B),large(C),blue(B),size(B,C).
zendo(A):- piece(A,B),coord2(B,C),rhs(B),size(B,C),blue(B),small(C).
zendo(A):- piece(A,B),contact(B,D),red(B),coord1(D,C),coord1(B,C),lhs(D).
zendo(A):- piece(A,B),blue(B),piece(A,C),coord1(C,D),contact(C,E),size(E,D).
zendo(A):- piece(A,B),size(B,D),piece(A,C),coord1(C,D),upright(C),coord2(C,D).
zendo(A):- piece(A,B),piece(A,C),green(B),coord2(C,D),lhs(B),coord1(B,D).
zendo(A):- piece(A,C),upright(C),coord2(C,D),piece(A,B),coord1(B,D),size(B,D).
zendo(A):- piece(A,C),piece(A,B),blue(C),contact(B,D),rhs(D),red(D).
% accuracy: 55.75
% learning time: 106.783697834
% combine time: 0.36145900099999917
% best mdl: 198
