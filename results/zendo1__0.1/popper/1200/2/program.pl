zendo(A):- piece(A,C),contact(C,B),strange(B),strange(C).
zendo(A):- piece(A,C),coord2(C,B),contact(C,D),size(D,B),red(D).
zendo(A):- piece(A,D),contact(D,E),size(D,C),coord1(D,C),size(E,B),large(B).
zendo(A):- piece(A,D),contact(D,E),size(D,B),coord2(D,C),size(E,B),large(C).
zendo(A):- piece(A,D),coord2(D,B),contact(D,E),coord2(E,C),large(B),size(E,C).
zendo(A):- piece(A,D),size(D,B),contact(D,E),piece(A,C),coord2(C,B),rhs(E).
zendo(A):- piece(A,C),coord2(C,B),red(C),small(B),upright(C),size(C,B).
zendo(A):- piece(A,C),blue(C),strange(C),size(C,B),coord2(C,B),small(B).
zendo(A):- piece(A,C),coord2(C,B),upright(C),medium(B),coord1(C,B),green(C).
zendo(A):- piece(A,C),green(C),size(C,B),coord1(C,B),small(B),upright(C).
zendo(A):- piece(A,C),green(C),upright(C),coord1(C,B),large(B),size(C,B).
zendo(A):- piece(A,C),rhs(C),contact(C,D),strange(D),coord2(D,B),medium(B).
zendo(A):- piece(A,C),contact(C,D),red(C),lhs(C),coord2(D,B),medium(B).
zendo(A):- piece(A,C),contact(C,D),coord1(D,B),coord1(C,B),small(B),blue(D).
zendo(A):- piece(A,C),size(C,B),contact(C,D),blue(D),large(B),lhs(C).
zendo(A):- piece(A,C),coord2(C,B),contact(C,D),large(B),blue(C),coord2(D,B).
zendo(A):- piece(A,C),upright(C),contact(C,B),blue(B),upright(B),red(C).
zendo(A):- piece(A,C),strange(C),piece(A,D),contact(D,B),upright(B),red(C).
zendo(A):- piece(A,C),blue(C),lhs(C),piece(A,D),contact(D,B),red(B).
% accuracy: 86.1
% learning time: 120.831583333
% combine time: 0.47952474899999764
% best mdl: 134
