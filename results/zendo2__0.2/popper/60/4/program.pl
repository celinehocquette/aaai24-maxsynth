zendo(A):- piece(A,C),strange(C),contact(C,B),size(B,D),medium(D).
zendo(A):- piece(A,C),upright(C),size(C,D),contact(C,B),coord2(B,D).
zendo(A):- piece(A,C),contact(C,B),blue(C),lhs(C),green(B).
zendo(A):- piece(A,C),coord2(C,B),rhs(C),size(C,B),medium(B).
zendo(A):- piece(A,C),upright(C),size(C,B),coord1(C,B),green(C).
zendo(A):- piece(A,C),upright(C),blue(C),size(C,B),coord1(C,B).
zendo(A):- piece(A,C),blue(C),coord1(C,B),medium(B),coord2(C,B).
zendo(A):- piece(A,C),upright(C),coord2(C,B),size(C,B),red(C),small(B).
zendo(A):- piece(A,C),coord1(C,B),strange(C),medium(B),size(C,B),blue(C).
zendo(A):- piece(A,C),rhs(C),size(C,B),medium(B),coord1(C,B),green(C).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),strange(C),green(C),medium(B).
zendo(A):- piece(A,C),coord2(C,B),small(B),blue(C),size(C,B),strange(C).
zendo(A):- piece(A,C),coord2(C,B),blue(C),small(B),lhs(C),size(C,B).
zendo(A):- piece(A,C),size(C,D),coord2(C,D),coord1(C,B),medium(B),rhs(C).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),large(B),blue(C),upright(C).
zendo(A):- piece(A,C),upright(C),red(C),coord2(C,B),large(B),size(C,B).
zendo(A):- piece(A,C),contact(C,D),blue(D),strange(D),size(C,B),small(B).
zendo(A):- piece(A,C),contact(C,D),red(D),lhs(D),size(D,B),small(B).
zendo(A):- piece(A,C),rhs(C),coord2(C,B),size(C,B),piece(A,D),green(D).
zendo(A):- piece(A,C),piece(A,D),size(D,B),green(D),coord2(C,B),lhs(D).
zendo(A):- piece(A,D),lhs(D),piece(A,C),upright(C),coord2(C,B),coord1(C,B).
zendo(A):- piece(A,B),green(B),lhs(B),piece(A,C),green(C),rhs(C).
% accuracy: 58.199999999999996
% learning time: 100.50499670800001
% combine time: 0.43817375000001224
% best mdl: 190
