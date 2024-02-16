zendo(A):- piece(A,C),blue(C),contact(C,B),rhs(B).
zendo(A):- piece(A,D),lhs(D),contact(D,B),size(D,C),coord2(B,C).
zendo(A):- piece(A,C),coord2(C,B),blue(C),lhs(C),coord1(C,B).
zendo(A):- piece(A,C),red(C),piece(A,B),contact(B,E),coord2(B,D),coord1(E,D).
zendo(A):- piece(A,B),rhs(B),coord1(B,C),large(C),size(B,C),red(B).
zendo(A):- piece(A,B),size(B,C),large(C),coord2(B,C),red(B),rhs(B).
zendo(A):- piece(A,B),contact(B,D),coord2(D,C),small(C),red(B),lhs(B).
zendo(A):- piece(A,B),upright(B),contact(B,D),coord1(D,C),medium(C),rhs(D).
zendo(A):- piece(A,B),contact(B,D),size(D,C),red(D),medium(C),upright(D).
zendo(A):- piece(A,B),contact(B,D),blue(B),green(D),coord2(B,C),small(C).
zendo(A):- piece(A,B),contact(B,D),blue(B),strange(D),coord2(D,C),large(C).
zendo(A):- piece(A,B),strange(B),contact(B,D),size(D,C),large(C),blue(B).
zendo(A):- piece(A,C),piece(A,B),coord2(C,D),size(B,D),coord1(B,D),upright(B).
zendo(A):- piece(A,B),coord2(B,D),coord1(B,D),piece(A,C),lhs(C),size(C,D).
zendo(A):- piece(A,B),green(B),size(B,D),piece(A,C),coord1(C,D),coord2(C,D).
zendo(A):- piece(A,B),green(B),piece(A,C),contact(B,D),red(C),rhs(D).
zendo(A):- piece(A,C),piece(A,B),contact(B,D),green(C),strange(C),upright(D).
% accuracy: 73.2
% learning time: 110.275701875
% combine time: 0.8889833330000063
% best mdl: 142
