zendo(A):- piece(A,B),lhs(B),contact(B,C),size(B,D),coord2(C,D).
zendo(A):- piece(A,B),rhs(B),contact(B,C),coord2(C,D),coord1(C,D).
zendo(A):- piece(A,B),contact(B,C),rhs(B),coord2(B,D),size(C,D).
zendo(A):- piece(A,B),contact(B,C),coord1(B,D),medium(D),size(C,D).
zendo(A):- piece(A,C),upright(C),coord1(C,B),size(C,B),blue(C).
zendo(A):- piece(A,C),upright(C),green(C),coord2(C,B),size(C,B).
zendo(A):- piece(A,C),coord2(C,B),green(C),coord1(C,B),small(B),strange(C).
zendo(A):- piece(A,C),coord1(C,B),size(C,B),coord2(C,D),large(D),medium(B).
zendo(A):- piece(A,C),green(C),size(C,B),lhs(C),large(B),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),lhs(C),large(B),blue(C).
zendo(A):- piece(A,C),contact(C,D),rhs(C),strange(D),coord2(C,B),medium(B).
zendo(A):- piece(A,C),coord2(C,B),small(B),contact(C,D),lhs(D),red(C).
zendo(A):- piece(A,C),coord2(C,B),red(C),small(B),contact(C,D),strange(D).
zendo(A):- piece(A,C),contact(C,D),coord2(C,B),small(B),red(D),rhs(D).
zendo(A):- piece(A,C),size(C,B),small(B),strange(C),contact(C,D),blue(D).
zendo(A):- piece(A,C),contact(C,D),red(C),upright(D),coord2(C,B),size(D,B).
zendo(A):- piece(A,C),upright(C),contact(C,D),coord2(C,B),coord2(D,B),upright(D).
zendo(A):- piece(A,C),coord1(C,B),rhs(C),contact(C,D),blue(D),medium(B).
zendo(A):- piece(A,C),coord1(C,B),medium(B),lhs(C),contact(C,D),lhs(D).
zendo(A):- piece(A,C),lhs(C),contact(C,D),upright(D),coord1(C,B),small(B).
zendo(A):- piece(A,C),contact(C,D),coord1(C,B),coord1(D,B),medium(B),strange(C).
zendo(A):- piece(A,C),contact(C,D),coord2(D,B),upright(C),large(B),blue(C).
zendo(A):- piece(A,C),coord1(C,B),contact(C,D),lhs(D),large(B),upright(C).
zendo(A):- piece(A,C),coord1(C,B),contact(C,D),coord1(D,E),medium(E),large(B).
zendo(A):- piece(A,C),contact(C,B),red(C),blue(B),lhs(C),rhs(B).
zendo(A):- piece(A,C),piece(A,B),red(C),rhs(B),red(B),strange(C).
zendo(A):- piece(A,C),piece(A,B),size(B,D),upright(C),coord2(C,D),coord1(B,D).
zendo(A):- piece(A,B),coord2(B,D),upright(B),piece(A,C),size(C,D),coord1(B,D).
% accuracy: 75.0
% learning time: 111.52002725
% combine time: 0.3806393760000013
% best mdl: 206
