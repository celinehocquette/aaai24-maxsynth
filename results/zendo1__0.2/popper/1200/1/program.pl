zendo(A):- piece(A,C),contact(C,D),contact(D,B),contact(C,B).
zendo(A):- piece(A,B),coord1(B,C),upright(B),size(B,C),red(B).
zendo(A):- piece(A,B),blue(B),coord2(B,C),coord1(B,C),lhs(B).
zendo(A):- piece(A,C),size(C,D),large(D),coord1(C,B),large(B),coord2(C,B).
zendo(A):- piece(A,C),green(C),coord1(C,B),coord2(C,D),large(D),size(C,B).
zendo(A):- piece(A,C),green(C),size(C,D),coord1(C,B),large(B),coord2(C,D).
zendo(A):- piece(A,C),upright(C),size(C,B),small(B),blue(C),coord1(C,B).
zendo(A):- piece(A,C),red(C),contact(C,B),strange(B),contact(B,D),upright(D).
zendo(A):- piece(A,C),contact(C,B),upright(C),rhs(B),coord1(B,D),size(B,D).
zendo(A):- piece(A,C),contact(C,B),strange(C),coord1(B,D),large(D),rhs(B).
zendo(A):- piece(A,C),contact(C,B),upright(C),coord2(B,D),large(D),upright(B).
zendo(A):- piece(A,C),contact(C,B),coord2(B,D),lhs(C),coord2(C,D),size(B,D).
zendo(A):- piece(A,C),upright(C),size(C,D),contact(C,B),rhs(B),small(D).
zendo(A):- piece(A,C),size(C,D),small(D),red(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),coord2(C,D),small(D),contact(C,B),strange(B),upright(C).
zendo(A):- piece(A,C),coord1(C,D),large(D),contact(C,B),blue(B),strange(B).
zendo(A):- piece(A,C),contact(C,B),rhs(B),coord2(C,D),medium(D),red(C).
zendo(A):- piece(A,C),upright(C),contact(C,B),coord1(C,D),medium(D),lhs(B).
zendo(A):- piece(A,D),piece(A,C),green(D),contact(C,E),size(E,B),size(C,B).
zendo(A):- piece(A,D),piece(A,C),contact(C,B),rhs(B),upright(C),lhs(D).
zendo(A):- piece(A,D),piece(A,C),lhs(D),contact(C,B),rhs(B),red(B).
zendo(A):- piece(A,D),piece(A,C),upright(D),strange(C),contact(C,B),strange(B).
% accuracy: 69.95
% learning time: 123.312434917
% combine time: 0.3365196680000011
% best mdl: 166
