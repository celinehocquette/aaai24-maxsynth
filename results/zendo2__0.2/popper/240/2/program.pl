zendo(A):- piece(A,C),contact(C,D),size(D,B),size(C,B).
zendo(A):- piece(A,B),upright(B),coord1(B,C),green(B),coord2(B,C).
zendo(A):- piece(A,B),lhs(B),coord2(B,C),medium(C),green(B).
zendo(A):- piece(A,B),green(B),coord1(B,C),lhs(B),medium(C).
zendo(A):- piece(A,B),coord1(B,C),large(C),coord2(B,C),red(B).
zendo(A):- piece(A,B),green(B),strange(B),coord1(B,C),size(B,C).
zendo(A):- piece(A,B),size(B,C),lhs(B),small(C),coord2(B,C).
zendo(A):- piece(A,B),rhs(B),coord2(B,C),size(B,C),red(B).
zendo(A):- piece(A,B),coord2(B,C),lhs(B),large(C),size(B,C).
zendo(A):- piece(A,B),coord1(B,E),medium(E),contact(B,D),coord1(D,C),small(C).
zendo(A):- piece(A,B),contact(B,D),size(D,C),blue(D),large(C),coord2(D,C).
zendo(A):- piece(A,B),contact(B,D),lhs(D),rhs(B),coord1(B,C),large(C).
zendo(A):- piece(A,C),coord1(C,E),piece(A,B),contact(B,D),size(D,E),blue(D).
zendo(A):- piece(A,D),coord1(D,C),size(D,C),large(C),coord2(D,B),medium(B).
zendo(A):- piece(A,D),coord1(D,B),lhs(D),coord2(D,C),small(C),size(D,B).
zendo(A):- piece(A,D),coord1(D,B),coord2(D,B),size(D,C),small(C),strange(D).
zendo(A):- piece(A,B),coord2(B,C),green(B),medium(C),size(B,C),upright(B).
zendo(A):- piece(A,B),blue(B),lhs(B),coord1(B,C),coord2(B,C),large(C).
zendo(A):- piece(A,B),blue(B),size(B,C),large(C),upright(B),coord1(B,C).
zendo(A):- piece(A,B),size(B,C),upright(B),small(C),green(B),coord1(B,C).
zendo(A):- piece(A,D),piece(A,B),coord1(B,C),lhs(D),green(D),size(D,C).
zendo(A):- piece(A,B),green(B),lhs(B),piece(A,C),rhs(C),red(C).
zendo(A):- piece(A,B),strange(B),piece(A,C),red(B),lhs(C),green(C).
% accuracy: 65.19999999999999
% learning time: 89.682971791
% combine time: 0.31227674899999736
% best mdl: 180
