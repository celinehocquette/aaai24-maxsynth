zendo(A):- piece(A,C),green(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),contact(C,D),coord2(D,B).
zendo(A):- piece(A,B),green(B),coord2(B,C),medium(C),size(B,C).
zendo(A):- piece(A,B),strange(B),size(B,C),coord1(B,C),blue(B).
zendo(A):- piece(A,B),upright(B),red(B),coord1(B,C),coord2(B,C).
zendo(A):- piece(A,B),lhs(B),size(B,C),large(C),coord1(B,C).
zendo(A):- piece(A,B),coord2(B,C),coord1(B,D),medium(C),large(D),size(B,D).
zendo(A):- piece(A,B),blue(B),lhs(B),coord2(B,C),small(C),size(B,C).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),lhs(B),large(C),blue(B).
zendo(A):- piece(A,B),coord2(B,C),coord1(B,C),small(C),green(B),rhs(B).
zendo(A):- piece(A,B),coord1(B,C),medium(C),rhs(B),green(B),coord2(B,C).
zendo(A):- piece(A,B),green(B),rhs(B),coord1(B,C),medium(C),size(B,C).
zendo(A):- piece(A,B),green(B),coord2(B,C),small(C),lhs(B),coord1(B,C).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),small(C),green(B),lhs(B).
zendo(A):- piece(A,B),green(B),size(B,C),large(C),rhs(B),coord2(B,C).
zendo(A):- piece(A,B),coord2(B,C),small(C),size(B,C),green(B),upright(B).
zendo(A):- piece(A,B),blue(B),coord2(B,C),large(C),upright(B),size(B,C).
zendo(A):- piece(A,B),contact(B,E),size(E,D),coord1(E,D),coord2(E,C),small(C).
zendo(A):- piece(A,B),green(B),contact(B,D),size(D,C),large(C),red(D).
zendo(A):- piece(A,B),size(B,C),lhs(B),piece(A,D),upright(D),coord2(D,C).
zendo(A):- piece(A,B),lhs(B),piece(A,D),coord1(D,C),size(D,C),coord2(B,C).
% accuracy: 58.050000000000004
% learning time: 108.962199125
% combine time: 0.39065454100000174
% best mdl: 193
