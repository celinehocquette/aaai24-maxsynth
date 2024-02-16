zendo(A):- piece(A,D),contact(D,C),rhs(D),size(D,B),coord2(C,B).
zendo(A):- piece(A,D),red(D),contact(D,B),coord1(B,C),size(B,C).
zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),lhs(C),red(C).
zendo(A):- piece(A,C),size(C,B),medium(B),lhs(C),coord1(C,B).
zendo(A):- piece(A,B),contact(B,C),size(C,D),coord1(B,E),large(E),coord2(C,D).
zendo(A):- piece(A,B),contact(B,C),size(C,D),contact(B,E),strange(E),coord1(C,D).
zendo(A):- piece(A,B),coord1(B,D),contact(B,C),size(C,D),rhs(C),blue(B).
zendo(A):- piece(A,B),rhs(B),contact(B,C),size(C,D),small(D),upright(C).
zendo(A):- piece(A,B),coord1(B,C),upright(B),red(B),coord2(B,C),medium(C).
zendo(A):- piece(A,B),coord1(B,C),upright(B),blue(B),size(B,C),small(C).
zendo(A):- piece(A,B),contact(B,D),upright(D),blue(B),coord2(D,C),medium(C).
zendo(A):- piece(A,B),lhs(B),contact(B,D),coord1(B,C),blue(D),medium(C).
zendo(A):- piece(A,B),contact(B,D),strange(D),coord1(B,C),medium(C),red(D).
zendo(A):- piece(A,B),lhs(B),contact(B,D),red(D),coord1(B,C),medium(C).
zendo(A):- piece(A,B),coord1(B,C),red(B),contact(B,D),medium(C),lhs(D).
zendo(A):- piece(A,B),contact(B,D),coord1(B,C),medium(C),coord2(D,E),medium(E).
zendo(A):- piece(A,B),lhs(B),coord2(B,C),red(B),contact(B,D),coord2(D,C).
zendo(A):- piece(A,B),contact(B,D),coord1(D,C),lhs(D),small(C),coord2(D,C).
zendo(A):- piece(A,B),coord1(B,C),large(C),blue(B),contact(B,D),lhs(D).
zendo(A):- piece(A,B),contact(B,D),coord1(D,C),large(C),blue(D),strange(D).
zendo(A):- piece(A,B),rhs(B),piece(A,D),strange(D),contact(D,C),strange(C).
zendo(A):- piece(A,D),piece(A,B),upright(D),lhs(B),contact(D,C),upright(C).
zendo(A):- piece(A,D),piece(A,B),contact(D,C),upright(B),red(C),green(B).
% accuracy: 79.80000000000001
% learning time: 128.820146375
% combine time: 0.39045583199999445
% best mdl: 168
