zendo(A):- piece(A,D),contact(D,C),size(C,B),size(D,B),lhs(C).
zendo(A):- piece(A,D),contact(D,C),size(C,B),green(D),coord1(D,B).
zendo(A):- piece(A,D),contact(D,C),size(C,B),rhs(C),coord1(D,B).
zendo(A):- piece(A,C),contact(C,B),blue(B),strange(C),upright(B).
zendo(A):- piece(A,C),piece(A,B),contact(B,E),size(E,D),large(D),coord1(C,D).
zendo(A):- piece(A,C),coord2(C,B),medium(B),size(C,D),medium(D),coord1(C,B).
zendo(A):- piece(A,C),green(C),coord1(C,B),medium(B),size(C,B),strange(C).
zendo(A):- piece(A,C),contact(C,B),size(B,D),large(D),rhs(B),red(B).
zendo(A):- piece(A,C),coord2(C,D),contact(C,B),coord2(B,D),red(B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),strange(B),blue(B),size(B,D),coord1(C,D).
zendo(A):- piece(A,C),contact(C,B),blue(B),rhs(C),coord1(B,D),large(D).
zendo(A):- piece(A,C),upright(C),contact(C,B),blue(B),size(B,D),small(D).
zendo(A):- piece(A,C),contact(C,B),rhs(C),blue(B),red(C),lhs(B).
zendo(A):- piece(A,C),red(C),contact(C,B),blue(B),coord2(B,D),coord1(C,D).
zendo(A):- piece(A,C),contact(C,B),coord2(B,D),red(C),blue(B),size(C,D).
zendo(A):- piece(A,C),strange(C),size(C,D),contact(C,B),rhs(B),medium(D).
zendo(A):- piece(A,C),contact(C,B),strange(B),coord1(B,D),medium(D),red(C).
zendo(A):- piece(A,C),red(C),strange(C),contact(C,B),coord1(B,D),medium(D).
zendo(A):- piece(A,C),contact(C,B),coord1(B,D),lhs(B),red(B),medium(D).
zendo(A):- piece(A,C),contact(C,B),red(C),coord2(B,D),medium(D),lhs(C).
zendo(A):- piece(A,C),coord2(C,D),coord1(C,D),medium(D),piece(A,B),size(B,D).
% accuracy: 87.0
% learning time: 126.191052708
% combine time: 0.38271987500001714
% best mdl: 149
