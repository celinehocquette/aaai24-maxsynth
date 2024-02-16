zendo(A):- piece(A,C),contact(C,D),size(D,B),coord2(D,B),size(C,B).
zendo(A):- piece(A,C),strange(C),size(C,B),contact(C,D),size(D,B).
zendo(A):- piece(A,C),contact(C,D),size(D,B),coord1(D,B),rhs(D).
zendo(A):- piece(A,C),contact(C,D),rhs(D),size(D,B),large(B).
zendo(A):- piece(A,C),contact(C,D),strange(D),coord2(C,B),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),size(C,B),strange(C),medium(B).
zendo(A):- piece(A,C),rhs(C),contact(C,B),upright(B),blue(C).
zendo(A):- piece(A,D),contact(D,B),lhs(D),size(B,C),size(D,C),lhs(B).
zendo(A):- piece(A,D),contact(D,B),red(B),coord2(D,C),size(B,C),strange(D).
zendo(A):- piece(A,D),contact(D,B),coord1(D,C),coord2(D,C),rhs(B),red(B).
zendo(A):- piece(A,D),contact(D,B),coord1(B,E),coord1(D,C),medium(C),small(E).
zendo(A):- piece(A,D),contact(D,B),coord1(D,C),strange(D),medium(C),rhs(B).
zendo(A):- piece(A,D),contact(D,B),coord2(B,E),size(B,C),medium(C),small(E).
zendo(A):- piece(A,D),coord1(D,C),lhs(D),contact(D,B),lhs(B),small(C).
zendo(A):- piece(A,D),contact(D,B),coord1(B,C),small(C),rhs(B),blue(B).
zendo(A):- piece(A,D),contact(D,B),blue(B),coord2(B,C),upright(D),small(C).
zendo(A):- piece(A,D),lhs(D),contact(D,B),coord1(B,C),large(C),red(D).
zendo(A):- piece(A,D),lhs(D),contact(D,B),size(B,C),strange(B),large(C).
zendo(A):- piece(A,D),contact(D,B),coord2(B,C),large(C),lhs(D),strange(B).
zendo(A):- piece(A,D),contact(D,B),rhs(D),piece(A,C),strange(C),rhs(B).
zendo(A):- piece(A,D),piece(A,C),upright(C),contact(D,B),strange(B),lhs(D).
zendo(A):- piece(A,C),size(C,B),red(C),small(B),coord1(C,B),strange(C).
zendo(A):- piece(A,C),blue(C),coord1(C,B),small(B),size(C,B),lhs(C).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),red(C),rhs(C),medium(B).
zendo(A):- piece(A,C),coord1(C,B),medium(B),rhs(C),size(C,B),blue(C).
zendo(A):- piece(A,C),blue(C),coord2(C,B),coord1(C,B),rhs(C),large(B).
zendo(A):- piece(A,C),coord2(C,B),medium(B),coord1(C,B),upright(C),green(C).
zendo(A):- piece(A,B),size(B,D),medium(D),piece(A,C),upright(C),coord2(C,D).
% accuracy: 74.95
% learning time: 108.482866125
% combine time: 0.262805457999999
% best mdl: 206
