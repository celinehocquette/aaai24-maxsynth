zendo(A):- piece(A,B),contact(B,C),coord2(C,D),rhs(C),size(B,D).
zendo(A):- piece(A,B),coord1(B,C),large(C),rhs(B),size(B,C).
zendo(A):- piece(A,B),green(B),size(B,C),rhs(B),coord1(B,C).
zendo(A):- piece(A,B),size(B,C),contact(B,D),rhs(D),size(D,C).
zendo(A):- piece(A,B),contact(B,D),red(D),coord1(D,C),size(B,C).
zendo(A):- piece(A,B),lhs(B),red(B),contact(B,C),upright(C).
zendo(A):- piece(A,B),coord2(B,C),green(B),coord1(B,C),upright(B).
zendo(A):- piece(A,C),coord2(C,B),medium(B),blue(C),upright(C),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),red(C),medium(B),strange(C),coord2(C,B).
zendo(A):- piece(A,C),strange(C),contact(C,B),red(B),coord1(B,D),coord2(C,D).
zendo(A):- piece(A,C),rhs(C),coord2(C,D),contact(C,B),rhs(B),coord2(B,D).
zendo(A):- piece(A,C),contact(C,B),upright(B),coord2(C,D),coord2(B,D),upright(C).
zendo(A):- piece(A,C),coord2(C,D),contact(C,B),upright(B),red(B),size(B,D).
zendo(A):- piece(A,C),contact(C,B),red(B),coord2(C,D),large(D),lhs(B).
zendo(A):- piece(A,C),strange(C),contact(C,B),blue(B),size(B,D),large(D).
zendo(A):- piece(A,C),rhs(C),contact(C,B),coord1(B,D),large(D),strange(B).
zendo(A):- piece(A,C),contact(C,B),rhs(B),upright(C),coord1(B,D),large(D).
zendo(A):- piece(A,C),contact(C,B),size(B,E),coord2(B,E),coord1(B,D),large(D).
zendo(A):- piece(A,C),coord1(C,D),small(D),contact(C,B),upright(B),rhs(C).
zendo(A):- piece(A,C),coord2(C,D),contact(C,B),coord2(B,E),medium(E),large(D).
zendo(A):- piece(A,C),contact(C,B),strange(B),size(B,D),rhs(C),medium(D).
zendo(A):- piece(A,C),lhs(C),contact(C,B),lhs(B),size(B,D),medium(D).
zendo(A):- piece(A,C),coord1(C,D),medium(D),contact(C,B),strange(B),blue(B).
zendo(A):- piece(A,D),contact(D,E),piece(A,C),coord2(C,B),size(C,B),upright(E).
zendo(A):- piece(A,D),strange(D),piece(A,C),coord1(D,B),size(D,B),coord2(C,B).
zendo(A):- piece(A,C),red(C),piece(A,D),size(D,B),coord1(D,B),coord2(C,B).
% accuracy: 73.05
% learning time: 115.478523167
% combine time: 0.4617815410000019
% best mdl: 193
