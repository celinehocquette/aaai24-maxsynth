zendo(A):- piece(A,C),size(C,B),contact(C,D),size(D,B).
zendo(A):- piece(A,C),lhs(C),coord2(C,B),size(C,B),large(B).
zendo(A):- piece(A,C),rhs(C),size(C,B),coord2(C,B),red(C).
zendo(A):- piece(A,C),coord2(C,B),small(B),size(C,B),lhs(C).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),upright(C),green(C).
zendo(A):- piece(A,C),green(C),lhs(C),coord2(C,B),medium(B).
zendo(A):- piece(A,C),red(C),coord2(C,B),large(B),coord1(C,B).
zendo(A):- piece(A,C),green(C),strange(C),size(C,B),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),lhs(C),medium(B),green(C).
zendo(A):- piece(A,D),coord1(D,C),piece(A,B),contact(B,E),size(E,C),blue(E).
zendo(A):- piece(A,B),piece(A,D),coord1(D,C),contact(B,E),size(E,C),green(D).
zendo(A):- piece(A,D),coord1(D,C),large(C),size(D,C),coord2(D,B),medium(B).
zendo(A):- piece(A,D),strange(D),size(D,C),small(C),coord2(D,B),coord1(D,B).
zendo(A):- piece(A,D),size(D,B),coord1(D,B),lhs(D),coord2(D,C),small(C).
zendo(A):- piece(A,D),contact(D,B),size(B,C),strange(B),coord2(B,C),blue(B).
zendo(A):- piece(A,D),lhs(D),contact(D,B),coord1(B,C),rhs(B),large(C).
zendo(A):- piece(A,C),size(C,B),large(B),upright(C),coord1(C,B),blue(C).
zendo(A):- piece(A,C),coord1(C,B),small(B),size(C,B),upright(C),green(C).
zendo(A):- piece(A,C),coord1(C,B),piece(A,D),size(D,B),green(D),lhs(D).
zendo(A):- piece(A,C),blue(C),coord2(C,B),large(B),coord1(C,B),lhs(C).
zendo(A):- piece(A,C),green(C),coord2(C,B),medium(B),size(C,B),upright(C).
zendo(A):- piece(A,B),red(B),piece(A,C),green(C),lhs(C),rhs(B).
zendo(A):- piece(A,C),green(C),piece(A,B),blue(B),lhs(C),strange(B).
% accuracy: 64.8
% learning time: 98.920717083
% combine time: 0.35821541600000195
% best mdl: 180
