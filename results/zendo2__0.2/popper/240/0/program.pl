zendo(A):- piece(A,D),coord2(D,C),contact(D,B),green(B),medium(C).
zendo(A):- piece(A,B),rhs(B),coord1(B,C),medium(C),size(B,C).
zendo(A):- piece(A,B),coord1(B,C),green(B),upright(B),coord2(B,C).
zendo(A):- piece(A,C),coord2(C,B),size(C,D),coord1(C,B),medium(D),green(C).
zendo(A):- piece(A,C),size(C,B),coord1(C,D),medium(D),coord2(C,B),green(C).
zendo(A):- piece(A,C),coord1(C,B),size(C,B),small(B),green(C),lhs(C).
zendo(A):- piece(A,C),coord1(C,B),green(C),lhs(C),size(C,B),large(B).
zendo(A):- piece(A,C),blue(C),coord2(C,B),small(B),coord1(C,B),lhs(C).
zendo(A):- piece(A,C),blue(C),size(C,B),medium(B),lhs(C),coord1(C,B).
zendo(A):- piece(A,C),green(C),coord2(C,B),small(B),rhs(C),size(C,B).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),small(B),rhs(C),blue(C).
zendo(A):- piece(A,C),strange(C),size(C,B),large(B),coord1(C,B),blue(C).
zendo(A):- piece(A,C),contact(C,B),lhs(B),coord1(B,D),red(C),coord1(C,D).
zendo(A):- piece(A,C),upright(C),red(C),size(C,B),medium(B),coord1(C,B).
zendo(A):- piece(A,C),red(C),coord1(C,B),small(B),size(C,B),upright(C).
zendo(A):- piece(A,C),strange(C),size(C,B),red(C),large(B),coord1(C,B).
zendo(A):- piece(A,C),red(C),coord1(C,B),medium(B),rhs(C),coord2(C,B).
zendo(A):- piece(A,C),strange(C),coord2(C,B),small(B),red(C),size(C,B).
zendo(A):- piece(A,D),lhs(D),coord1(D,B),piece(A,C),coord2(C,B),green(D).
zendo(A):- piece(A,D),piece(A,C),coord2(C,B),size(D,B),upright(C),coord1(D,B).
zendo(A):- piece(A,D),size(D,B),piece(A,C),coord1(C,B),coord2(C,B),upright(C).
zendo(A):- piece(A,D),size(D,B),contact(D,E),coord1(E,B),piece(A,C),blue(C).
zendo(A):- piece(A,C),blue(C),piece(A,D),contact(D,B),red(B),rhs(B).
% accuracy: 55.75
% learning time: 88.75468954200001
% combine time: 0.363500416999996
% best mdl: 198
