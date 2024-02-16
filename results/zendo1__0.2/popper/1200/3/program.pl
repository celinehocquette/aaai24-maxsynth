zendo(A):- piece(A,D),size(D,C),coord1(D,C),contact(D,B),rhs(B).
zendo(A):- piece(A,D),coord1(D,C),contact(D,B),size(B,C),strange(B).
zendo(A):- piece(A,D),contact(D,B),coord1(D,C),coord2(B,C),large(C).
zendo(A):- piece(A,D),coord1(D,C),blue(D),contact(D,B),coord2(B,C).
zendo(A):- piece(A,D),contact(D,B),size(D,C),size(B,C),upright(D).
zendo(A):- piece(A,D),contact(D,C),upright(C),coord1(C,B),medium(B).
zendo(A):- piece(A,B),coord2(B,C),coord1(B,C),size(B,C),lhs(B).
zendo(A):- piece(A,B),lhs(B),red(B),contact(B,C),strange(C).
zendo(A):- piece(A,B),coord2(B,C),lhs(B),medium(C),size(B,C).
zendo(A):- piece(A,B),red(B),coord2(B,C),medium(C),size(B,C).
zendo(A):- piece(A,B),coord1(B,C),large(C),green(B),strange(B),size(B,C).
zendo(A):- piece(A,B),contact(B,E),size(B,C),size(E,D),large(D),coord2(E,C).
zendo(A):- piece(A,B),strange(B),size(B,C),red(B),coord1(B,C),small(C).
zendo(A):- piece(A,B),contact(B,D),coord2(D,C),red(B),strange(B),medium(C).
zendo(A):- piece(A,B),contact(B,D),strange(B),coord2(D,C),large(C),size(B,C).
zendo(A):- piece(A,B),contact(B,D),strange(B),coord1(B,C),large(C),upright(D).
zendo(A):- piece(A,B),rhs(B),coord1(B,C),contact(B,D),lhs(D),large(C).
zendo(A):- piece(A,B),lhs(B),coord1(B,C),contact(B,D),coord1(D,C),lhs(D).
zendo(A):- piece(A,B),contact(B,D),red(D),strange(B),coord1(D,C),large(C).
zendo(A):- piece(A,B),coord2(B,C),medium(C),contact(B,D),rhs(D),blue(B).
zendo(A):- piece(A,B),blue(B),coord1(B,C),contact(B,D),coord1(D,C),medium(C).
zendo(A):- piece(A,B),blue(B),contact(B,D),upright(D),coord2(D,C),small(C).
zendo(A):- piece(A,C),contact(C,D),lhs(D),piece(A,B),green(B),upright(B).
zendo(A):- piece(A,B),green(B),piece(A,C),strange(B),contact(C,D),upright(D).
zendo(A):- piece(A,C),contact(C,D),piece(A,B),upright(C),upright(D),rhs(B).
% accuracy: 78.85
% learning time: 110.627394416
% combine time: 0.36667062500000647
% best mdl: 182
