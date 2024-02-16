zendo(A):- piece(A,D),coord2(D,C),contact(D,B),green(B),medium(C).
zendo(A):- piece(A,B),rhs(B),size(B,C),medium(C),coord1(B,C).
zendo(A):- piece(A,B),coord1(B,C),green(B),coord2(B,C),upright(B).
zendo(A):- piece(A,D),coord2(D,B),size(D,B),coord1(D,C),medium(C),green(D).
zendo(A):- piece(A,D),green(D),coord1(D,B),coord2(D,B),size(D,C),medium(C).
zendo(A):- piece(A,D),lhs(D),coord1(D,C),contact(D,B),red(B),coord1(B,C).
zendo(A):- piece(A,C),size(C,B),rhs(C),blue(C),small(B),coord2(C,B).
zendo(A):- piece(A,C),size(C,B),strange(C),small(B),coord2(C,B),red(C).
zendo(A):- piece(A,C),green(C),size(C,B),small(B),coord2(C,B),rhs(C).
zendo(A):- piece(A,C),green(C),lhs(C),size(C,B),small(B),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),size(C,B),lhs(C),blue(C),medium(B).
zendo(A):- piece(A,C),coord1(C,B),lhs(C),blue(C),small(B),coord2(C,B).
zendo(A):- piece(A,C),coord1(C,B),size(C,B),green(C),large(B),lhs(C).
zendo(A):- piece(A,C),strange(C),blue(C),size(C,B),coord1(C,B),large(B).
zendo(A):- piece(A,C),rhs(C),coord2(C,B),medium(B),coord1(C,B),red(C).
zendo(A):- piece(A,C),upright(C),red(C),size(C,B),medium(B),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),red(C),small(B),upright(C),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),size(C,B),red(C),large(B),strange(C).
zendo(A):- piece(A,C),lhs(C),coord1(C,B),piece(A,D),coord2(D,B),green(C).
zendo(A):- piece(A,C),upright(C),coord2(C,B),coord1(C,B),piece(A,D),size(D,B).
zendo(A):- piece(A,D),piece(A,C),coord2(C,B),size(D,B),coord1(D,B),upright(C).
zendo(A):- piece(A,D),blue(D),piece(A,C),contact(C,B),red(B),rhs(B).
zendo(A):- piece(A,C),blue(C),piece(A,D),coord1(D,E),contact(D,B),size(B,E).
% accuracy: 55.75
% learning time: 99.684758833
% combine time: 0.4280272500000022
% best mdl: 198
