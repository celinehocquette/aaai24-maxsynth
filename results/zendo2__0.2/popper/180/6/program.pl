zendo(A):- piece(A,C),size(C,B),coord1(C,B),coord2(C,B).
zendo(A):- piece(A,C),contact(C,D),coord1(D,B),large(B),size(D,B).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),lhs(C),green(C).
zendo(A):- piece(A,C),lhs(C),coord2(C,B),medium(B),coord1(C,B).
zendo(A):- piece(A,C),rhs(C),contact(C,B),lhs(B),green(C).
zendo(A):- piece(A,D),contact(D,C),red(C),coord2(C,B),medium(B),blue(D).
zendo(A):- piece(A,C),coord1(C,B),rhs(C),green(C),large(B),size(C,B).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),red(C),lhs(C),small(B).
zendo(A):- piece(A,C),coord2(C,B),upright(C),size(C,B),green(C),medium(B).
zendo(A):- piece(A,C),lhs(C),blue(C),size(C,B),coord2(C,B),large(B).
zendo(A):- piece(A,C),upright(C),green(C),size(C,B),large(B),coord2(C,B).
zendo(A):- piece(A,C),red(C),coord1(C,B),small(B),rhs(C),coord2(C,B).
zendo(A):- piece(A,D),piece(A,C),coord2(C,B),medium(B),coord1(D,B),size(C,B).
zendo(A):- piece(A,D),piece(A,C),coord2(D,B),coord1(D,B),rhs(D),size(C,B).
zendo(A):- piece(A,D),coord2(D,B),piece(A,C),size(C,B),coord1(C,B),green(D).
zendo(A):- piece(A,C),blue(C),piece(A,D),contact(D,B),green(B),upright(C).
zendo(A):- piece(A,B),piece(A,C),green(B),red(C),lhs(B),rhs(C).
zendo(A):- piece(A,B),strange(B),green(B),piece(A,C),lhs(C),green(C).
zendo(A):- piece(A,C),lhs(C),green(C),piece(A,B),strange(B),red(B).
% accuracy: 63.55
% learning time: 105.741418541
% combine time: 0.38296729200000046
% best mdl: 163
