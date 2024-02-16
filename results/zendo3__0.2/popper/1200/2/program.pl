zendo(A):- piece(A,C),coord1(C,B),green(C),contact(C,D),size(D,B).
zendo(A):- piece(A,C),contact(C,D),rhs(D),coord1(C,B),small(B).
zendo(A):- piece(A,C),upright(C),coord2(C,B),small(B),size(C,B).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),medium(B),upright(C).
zendo(A):- piece(A,C),contact(C,B),upright(B),green(C),red(B).
zendo(A):- piece(A,C),blue(C),contact(C,B),strange(C),coord2(B,D),medium(D).
zendo(A):- piece(A,C),upright(C),blue(C),contact(C,B),coord2(B,D),small(D).
zendo(A):- piece(A,D),coord1(D,B),large(B),rhs(D),size(D,C),coord2(D,C).
zendo(A):- piece(A,D),coord2(D,C),coord1(D,B),large(B),size(D,C),medium(C).
zendo(A):- piece(A,D),contact(D,B),coord1(D,C),blue(D),large(C),blue(B).
zendo(A):- piece(A,D),green(D),coord1(D,C),large(C),contact(D,B),lhs(B).
zendo(A):- piece(A,D),coord1(D,C),small(C),blue(D),contact(D,B),blue(B).
zendo(A):- piece(A,D),coord1(D,C),contact(D,B),medium(C),upright(B),rhs(D).
zendo(A):- piece(A,C),rhs(C),size(C,B),large(B),blue(C),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),large(B),green(C),coord1(C,B),rhs(C).
zendo(A):- piece(A,C),red(C),coord1(C,B),large(B),strange(C),coord2(C,B).
zendo(A):- piece(A,C),upright(C),coord1(C,B),large(B),coord2(C,B),blue(C).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),large(B),rhs(C),red(C).
zendo(A):- piece(A,C),lhs(C),size(C,B),small(B),coord2(C,B),green(C).
zendo(A):- piece(A,D),coord1(D,B),size(D,B),piece(A,C),coord2(C,B),rhs(D).
zendo(A):- piece(A,C),piece(A,D),coord1(D,B),lhs(C),rhs(D),coord1(C,B).
zendo(A):- piece(A,C),contact(C,E),piece(A,D),size(D,B),coord2(E,B),rhs(D).
zendo(A):- piece(A,C),piece(A,D),contact(C,B),rhs(B),rhs(C),green(D).
% accuracy: 69.5
% learning time: 98.816841667
% combine time: 0.3306455819999985
% best mdl: 178
