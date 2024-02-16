zendo(A):- piece(A,C),strange(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),upright(B),blue(B).
zendo(A):- piece(A,B),green(B),coord1(B,C),coord2(B,C),medium(C).
zendo(A):- piece(A,B),coord1(B,C),coord2(B,C),lhs(B),blue(B).
zendo(A):- piece(A,B),size(B,C),small(C),blue(B),lhs(B).
zendo(A):- piece(A,B),size(B,C),contact(B,D),coord2(D,C),green(B).
zendo(A):- piece(A,D),coord2(D,C),piece(A,B),contact(B,E),coord1(E,C).
zendo(A):- piece(A,D),coord1(D,C),size(D,B),red(D),small(B),coord2(D,C).
zendo(A):- piece(A,D),coord1(D,C),coord2(D,B),large(B),size(D,C),strange(D).
zendo(A):- piece(A,D),upright(D),coord1(D,B),large(B),coord2(D,C),size(D,C).
zendo(A):- piece(A,D),red(D),contact(D,B),coord1(B,C),coord1(D,C),red(B).
zendo(A):- piece(A,D),blue(D),contact(D,B),red(B),coord1(B,C),medium(C).
zendo(A):- piece(A,D),strange(D),contact(D,B),size(B,C),small(C),upright(B).
zendo(A):- piece(A,D),green(D),contact(D,B),size(B,C),red(B),large(C).
zendo(A):- piece(A,B),red(B),coord1(B,C),size(B,C),rhs(B),medium(C).
zendo(A):- piece(A,B),piece(A,D),size(B,C),strange(D),coord1(B,C),green(B).
zendo(A):- piece(A,B),piece(A,C),lhs(C),blue(C),blue(B),upright(B).
zendo(A):- piece(A,C),blue(C),piece(A,B),lhs(B),lhs(C),red(B).
zendo(A):- piece(A,B),blue(B),piece(A,C),strange(C),green(C),lhs(B).
% accuracy: 79.2
% learning time: 87.791986708
% combine time: 1.216893666000002
% best mdl: 135
