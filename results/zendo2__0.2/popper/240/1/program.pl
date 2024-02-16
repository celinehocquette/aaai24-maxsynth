zendo(A):- piece(A,C),contact(C,B),coord2(B,D),red(B),large(D).
zendo(A):- piece(A,C),lhs(C),coord1(C,B),coord2(C,B),blue(C).
zendo(A):- piece(A,C),lhs(C),coord1(C,B),coord2(C,B),medium(B).
zendo(A):- piece(A,C),blue(C),coord2(C,B),size(C,B),lhs(C).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),small(B),lhs(C).
zendo(A):- piece(A,C),green(C),size(C,B),medium(B),coord2(C,B).
zendo(A):- piece(A,C),upright(C),size(C,B),red(C),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),green(C),lhs(C),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),size(C,B),strange(C),medium(B).
zendo(A):- piece(A,D),size(D,B),upright(D),medium(B),coord1(D,C),coord2(D,C).
zendo(A):- piece(A,D),coord1(D,C),upright(D),coord2(D,B),large(B),size(D,C).
zendo(A):- piece(A,D),coord1(D,C),medium(C),size(D,C),coord2(D,B),large(B).
zendo(A):- piece(A,D),blue(D),size(D,C),contact(D,B),lhs(B),large(C).
zendo(A):- piece(A,B),lhs(B),coord2(B,C),piece(A,D),size(D,C),coord1(D,C).
zendo(A):- piece(A,D),piece(A,B),upright(D),lhs(B),size(D,C),coord1(D,C).
zendo(A):- piece(A,B),upright(B),green(B),coord1(B,C),coord2(B,C),medium(C).
zendo(A):- piece(A,B),coord1(B,C),coord2(B,C),lhs(B),green(B),small(C).
zendo(A):- piece(A,B),rhs(B),blue(B),coord2(B,C),medium(C),size(B,C).
zendo(A):- piece(A,B),coord2(B,C),blue(B),rhs(B),size(B,C),small(C).
zendo(A):- piece(A,B),green(B),size(B,C),large(C),rhs(B),coord1(B,C).
zendo(A):- piece(A,B),red(B),coord2(B,C),large(C),size(B,C),lhs(B).
zendo(A):- piece(A,B),red(B),upright(B),coord1(B,C),coord2(B,C),large(C).
zendo(A):- piece(A,C),size(C,B),strange(C),blue(C),coord2(C,B),medium(B).
zendo(A):- piece(A,C),green(C),strange(C),coord2(C,B),small(B),size(C,B).
% accuracy: 56.99999999999999
% learning time: 77.64270045900001
% combine time: 0.3459951669999999
% best mdl: 205
