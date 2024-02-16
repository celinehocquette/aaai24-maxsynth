zendo(A):- piece(A,C),contact(C,B),rhs(B),red(B).
zendo(A):- piece(A,C),size(C,B),large(B),contact(C,D),size(D,B).
zendo(A):- piece(A,C),contact(C,D),rhs(D),coord1(D,B),medium(B).
zendo(A):- piece(A,C),red(C),upright(C),coord2(C,B),coord1(C,B).
zendo(A):- piece(A,C),upright(C),coord2(C,B),size(C,B),small(B).
zendo(A):- piece(A,C),coord2(C,B),medium(B),rhs(C),size(C,B).
zendo(A):- piece(A,B),size(B,C),coord1(B,D),large(C),medium(D),coord2(B,C).
zendo(A):- piece(A,B),size(B,C),coord1(B,C),coord2(B,D),rhs(B),medium(D).
zendo(A):- piece(A,B),upright(B),coord1(B,C),small(C),coord2(B,D),size(B,D).
zendo(A):- piece(A,B),rhs(B),coord2(B,C),coord1(B,C),medium(C),blue(B).
zendo(A):- piece(A,B),coord1(B,D),size(B,C),red(B),coord2(B,D),medium(C).
zendo(A):- piece(A,B),coord1(B,C),blue(B),small(C),lhs(B),coord2(B,C).
zendo(A):- piece(A,B),size(B,C),coord1(B,C),lhs(B),red(B),medium(C).
zendo(A):- piece(A,B),coord2(B,C),contact(B,D),rhs(D),blue(D),coord2(D,C).
zendo(A):- piece(A,B),coord2(B,C),contact(B,D),strange(D),large(C),green(B).
zendo(A):- piece(A,B),contact(B,D),upright(D),coord2(D,C),green(D),small(C).
zendo(A):- piece(A,D),piece(A,B),size(B,C),medium(C),upright(D),coord1(D,C).
zendo(A):- piece(A,B),contact(B,C),strange(C),piece(A,D),red(D),upright(D).
zendo(A):- piece(A,B),contact(B,C),piece(A,D),red(C),blue(D),lhs(D).
zendo(A):- piece(A,B),coord1(B,C),piece(A,D),contact(D,E),coord2(E,C),blue(E).
zendo(A):- piece(A,C),piece(A,B),red(C),lhs(B),lhs(C),blue(B).
% accuracy: 67.95
% learning time: 95.308109875
% combine time: 1.2422547500000043
% best mdl: 157
