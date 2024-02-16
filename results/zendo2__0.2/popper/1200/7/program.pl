zendo(A):- piece(A,C),size(C,B),large(B),green(C),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),lhs(C),coord2(C,B),large(B).
zendo(A):- piece(A,D),contact(D,C),rhs(C),coord1(C,B),small(B).
zendo(A):- piece(A,C),coord2(C,B),medium(B),strange(C),coord1(C,B).
zendo(A):- piece(A,C),lhs(C),coord2(C,B),green(C),medium(B).
zendo(A):- piece(A,C),strange(C),coord2(C,B),medium(B),size(C,B).
zendo(A):- piece(A,B),contact(B,C),rhs(C),blue(C),size(C,D),large(D).
zendo(A):- piece(A,D),green(D),piece(A,B),contact(B,C),blue(C),lhs(C).
zendo(A):- piece(A,B),piece(A,D),lhs(D),contact(B,C),upright(C),green(D).
zendo(A):- piece(A,D),lhs(D),piece(A,B),contact(B,C),red(B),green(C).
zendo(A):- piece(A,D),upright(D),size(D,C),coord2(D,B),coord1(D,C),large(B).
zendo(A):- piece(A,D),size(D,C),coord2(D,B),coord1(D,C),medium(B),lhs(D).
zendo(A):- piece(A,B),red(B),strange(B),coord1(B,C),small(C),size(B,C).
zendo(A):- piece(A,B),coord1(B,C),green(B),lhs(B),small(C),size(B,C).
zendo(A):- piece(A,B),coord1(B,C),rhs(B),medium(C),size(B,C),red(B).
zendo(A):- piece(A,B),size(B,C),medium(C),strange(B),green(B),coord1(B,C).
zendo(A):- piece(A,D),green(D),coord2(D,C),coord1(D,C),piece(A,B),size(B,C).
zendo(A):- piece(A,B),coord1(B,C),coord2(B,C),lhs(B),small(C),blue(B).
zendo(A):- piece(A,B),upright(B),coord1(B,C),small(C),blue(B),coord2(B,C).
zendo(A):- piece(A,B),coord2(B,C),coord1(B,C),size(B,C),rhs(B),blue(B).
zendo(A):- piece(A,B),rhs(B),coord2(B,C),size(B,C),blue(B),small(C).
zendo(A):- piece(A,B),red(B),coord2(B,C),size(B,C),medium(C),rhs(B).
zendo(A):- piece(A,B),size(B,C),rhs(B),red(B),large(C),coord1(B,C).
zendo(A):- piece(A,B),coord1(B,C),coord2(B,C),green(B),upright(B),large(C).
zendo(A):- piece(A,B),green(B),coord2(B,C),size(B,C),upright(B),large(C).
zendo(A):- piece(A,B),red(B),rhs(B),piece(A,C),green(C),lhs(C).
zendo(A):- piece(A,B),rhs(B),blue(B),piece(A,C),lhs(C),green(C).
% accuracy: 61.650000000000006
% learning time: 114.063462125
% combine time: 0.42698683399999204
% best mdl: 214
