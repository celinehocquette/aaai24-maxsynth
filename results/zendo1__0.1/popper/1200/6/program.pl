zendo(A):- piece(A,D),contact(D,C),blue(D),coord1(C,B),size(D,B).
zendo(A):- piece(A,D),contact(D,C),coord2(C,B),large(B),rhs(D).
zendo(A):- piece(A,D),contact(D,C),coord1(C,B),large(B),rhs(D).
zendo(A):- piece(A,C),rhs(C),coord2(C,B),medium(B),size(C,B).
zendo(A):- piece(A,C),upright(C),red(C),size(C,B),coord2(C,B).
zendo(A):- piece(A,C),blue(C),coord2(C,B),coord1(C,D),size(C,B),small(D).
zendo(A):- piece(A,C),blue(C),strange(C),contact(C,B),size(B,D),large(D).
zendo(A):- piece(A,C),contact(C,B),strange(B),size(B,D),medium(D),upright(C).
zendo(A):- piece(A,C),upright(C),contact(C,B),blue(B),coord1(B,D),medium(D).
zendo(A):- piece(A,C),strange(C),contact(C,B),red(B),coord2(B,D),medium(D).
zendo(A):- piece(A,C),contact(C,B),lhs(B),coord2(B,D),medium(D),lhs(C).
zendo(A):- piece(A,C),contact(C,B),coord1(C,D),lhs(C),red(C),coord1(B,D).
zendo(A):- piece(A,C),contact(C,B),strange(C),size(B,D),red(B),size(C,D).
zendo(A):- piece(A,C),contact(C,B),size(B,E),coord1(B,D),coord2(B,D),small(E).
zendo(A):- piece(A,C),contact(C,B),coord2(B,D),rhs(B),small(D),blue(B).
zendo(A):- piece(A,C),size(C,D),small(D),contact(C,B),lhs(B),strange(C).
zendo(A):- piece(A,B),piece(A,C),coord2(C,D),contact(B,E),coord1(E,D),green(C).
zendo(A):- piece(A,C),piece(A,B),size(C,D),coord1(C,D),contact(B,E),coord2(E,D).
% accuracy: 79.55
% learning time: 121.95716225
% combine time: 0.4671234999999996
% best mdl: 123
