zendo(A):- piece(A,D),contact(D,C),red(C),coord2(C,B),large(B).
zendo(A):- piece(A,B),coord1(B,C),strange(B),size(B,C),medium(C).
zendo(A):- piece(A,B),coord1(B,C),red(B),upright(B),size(B,C).
zendo(A):- piece(A,B),coord1(B,C),medium(C),lhs(B),coord2(B,C).
zendo(A):- piece(A,B),size(B,C),lhs(B),small(C),coord2(B,C).
zendo(A):- piece(A,B),lhs(B),green(B),size(B,C),coord1(B,C).
zendo(A):- piece(A,B),coord2(B,C),medium(C),green(B),size(B,C).
zendo(A):- piece(A,B),blue(B),lhs(B),coord2(B,C),size(B,C).
zendo(A):- piece(A,B),coord1(B,C),blue(B),lhs(B),coord2(B,C).
zendo(A):- piece(A,D),coord2(D,B),size(D,C),medium(C),coord1(D,B),upright(D).
zendo(A):- piece(A,D),size(D,B),upright(D),coord2(D,C),large(C),coord1(D,B).
zendo(A):- piece(A,D),coord1(D,B),size(D,B),coord2(D,C),large(C),medium(B).
zendo(A):- piece(A,D),lhs(D),contact(D,C),size(C,B),large(B),blue(C).
zendo(A):- piece(A,B),piece(A,D),coord1(D,C),size(D,C),upright(D),lhs(B).
zendo(A):- piece(A,B),coord2(B,C),lhs(B),coord1(B,C),green(B),small(C).
zendo(A):- piece(A,B),coord2(B,C),upright(B),medium(C),green(B),coord1(B,C).
zendo(A):- piece(A,B),upright(B),red(B),coord2(B,C),coord1(B,C),large(C).
zendo(A):- piece(A,B),lhs(B),coord2(B,C),piece(A,D),coord1(D,C),size(D,C).
zendo(A):- piece(A,B),strange(B),blue(B),coord2(B,C),medium(C),size(B,C).
zendo(A):- piece(A,B),size(B,C),coord2(B,C),rhs(B),medium(C),blue(B).
zendo(A):- piece(A,B),coord2(B,C),lhs(B),size(B,C),large(C),red(B).
zendo(A):- piece(A,B),green(B),coord2(B,C),small(C),size(B,C),strange(B).
zendo(A):- piece(A,B),size(B,C),blue(B),coord2(B,C),rhs(B),small(C).
zendo(A):- piece(A,B),rhs(B),coord1(B,C),large(C),green(B),size(B,C).
% accuracy: 56.99999999999999
% learning time: 98.08582420900001
% combine time: 0.2887580010000015
% best mdl: 205
