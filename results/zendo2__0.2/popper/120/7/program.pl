zendo(A):- piece(A,C),coord1(C,B),blue(C),strange(C),coord2(C,B).
zendo(A):- piece(A,C),coord1(C,B),upright(C),green(C),coord2(C,B).
zendo(A):- piece(A,C),coord2(C,B),lhs(C),size(C,B),coord1(C,B).
zendo(A):- piece(A,C),coord2(C,B),blue(C),size(C,B),strange(C).
zendo(A):- piece(A,C),coord1(C,B),large(B),size(C,B),lhs(C).
zendo(A):- piece(A,C),coord2(C,B),blue(C),size(C,B),lhs(C),medium(B).
zendo(A):- piece(A,C),red(C),coord2(C,B),rhs(C),medium(B),coord1(C,B).
zendo(A):- piece(A,C),lhs(C),coord2(C,B),medium(B),coord1(C,B),red(C).
zendo(A):- piece(A,C),coord1(C,B),medium(B),size(C,B),upright(C),red(C).
zendo(A):- piece(A,C),coord1(C,B),strange(C),small(B),coord2(C,B),green(C).
zendo(A):- piece(A,C),green(C),size(C,B),large(B),coord1(C,B),strange(C).
zendo(A):- piece(A,C),blue(C),piece(A,B),rhs(C),lhs(B),green(B).
zendo(A):- piece(A,B),coord1(B,D),piece(A,C),contact(C,E),red(E),coord2(E,D).
zendo(A):- piece(A,C),piece(A,B),coord1(B,D),contact(C,E),small(D),coord2(E,D).
zendo(A):- piece(A,C),upright(C),green(C),piece(A,B),contact(B,D),lhs(D).
zendo(A):- piece(A,B),piece(A,C),contact(B,D),red(D),green(C),strange(C).
% accuracy: 57.10000000000001
% learning time: 103.522434875
% combine time: 0.35870875000000435
% best mdl: 158
