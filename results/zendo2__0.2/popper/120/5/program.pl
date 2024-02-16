zendo(A):- piece(A,D),coord2(D,B),contact(D,C),red(C),size(C,B).
zendo(A):- piece(A,C),lhs(C),size(C,B),medium(B),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),size(C,B),lhs(C).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),green(C),medium(B).
zendo(A):- piece(A,C),green(C),lhs(C),coord2(C,B),size(C,B).
zendo(A):- piece(A,C),contact(C,B),blue(C),rhs(B),rhs(C).
zendo(A):- piece(A,C),size(C,D),coord2(C,B),medium(B),medium(D),coord1(C,B).
zendo(A):- piece(A,C),size(C,D),green(C),coord1(C,D),coord2(C,B),small(B).
zendo(A):- piece(A,C),red(C),coord1(C,B),medium(B),upright(C),coord2(C,B).
zendo(A):- piece(A,C),upright(C),coord2(C,B),medium(B),size(C,B),red(C).
zendo(A):- piece(A,C),upright(C),coord2(C,B),green(C),coord1(C,B),small(B).
zendo(A):- piece(A,C),red(C),upright(C),coord2(C,B),large(B),coord1(C,B).
zendo(A):- piece(A,C),coord2(C,D),strange(C),size(C,D),coord1(C,B),small(B).
zendo(A):- piece(A,C),size(C,B),medium(B),blue(C),coord2(C,B),rhs(C).
zendo(A):- piece(A,C),lhs(C),coord2(C,B),small(B),size(C,B),blue(C).
zendo(A):- piece(A,C),blue(C),coord2(C,B),strange(C),medium(B),size(C,B).
zendo(A):- piece(A,C),contact(C,D),upright(D),coord1(C,B),coord1(D,B),upright(C).
zendo(A):- piece(A,C),contact(C,D),coord1(D,B),lhs(C),green(C),coord1(C,B).
zendo(A):- piece(A,C),contact(C,D),size(D,B),strange(D),red(D),medium(B).
zendo(A):- piece(A,C),piece(A,B),lhs(B),blue(C),green(B),rhs(C).
zendo(A):- piece(A,B),green(B),piece(A,C),blue(C),upright(C),lhs(B).
zendo(A):- piece(A,B),coord2(B,D),piece(A,C),green(C),size(C,D),coord1(C,D).
% accuracy: 59.95
% learning time: 121.32272154099999
% combine time: 0.3568841669999996
% best mdl: 179
