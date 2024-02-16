zendo(A):- piece(A,C),contact(C,B),lhs(B),upright(C).
zendo(A):- piece(A,D),coord1(D,C),contact(D,B),strange(B),coord2(B,C).
zendo(A):- piece(A,C),size(C,B),large(B),lhs(C),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),large(B),strange(C),coord2(C,B).
zendo(A):- piece(A,C),green(C),strange(C),coord2(C,B),coord1(C,B).
zendo(A):- piece(A,C),blue(C),upright(C),contact(C,B),strange(B).
zendo(A):- piece(A,C),lhs(C),contact(C,B),strange(B),red(B).
zendo(A):- piece(A,C),rhs(C),size(C,D),contact(C,B),coord1(B,D),rhs(B).
zendo(A):- piece(A,C),contact(C,B),coord1(B,D),red(C),coord2(B,D),lhs(C).
zendo(A):- piece(A,C),upright(C),size(C,D),contact(C,B),size(B,D),rhs(B).
zendo(A):- piece(A,C),rhs(C),contact(C,B),lhs(B),coord2(C,D),large(D).
zendo(A):- piece(A,C),contact(C,B),rhs(C),green(B),size(C,D),large(D).
zendo(A):- piece(A,C),upright(C),coord2(C,D),contact(C,B),red(B),medium(D).
zendo(A):- piece(A,C),contact(C,B),green(C),red(B),coord1(B,D),medium(D).
zendo(A):- piece(A,C),contact(C,B),upright(C),blue(C),coord1(B,D),small(D).
zendo(A):- piece(A,C),contact(C,B),size(B,D),medium(D),upright(B),blue(C).
zendo(A):- piece(A,C),strange(C),blue(C),contact(C,B),coord1(B,D),small(D).
zendo(A):- piece(A,C),size(C,B),medium(B),blue(C),coord1(C,B),rhs(C).
zendo(A):- piece(A,C),strange(C),blue(C),coord2(C,B),large(B),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),red(C),small(B),strange(C),coord1(C,B).
zendo(A):- piece(A,C),coord2(C,B),medium(B),size(C,D),large(D),coord1(C,B).
zendo(A):- piece(A,C),coord2(C,D),coord1(C,B),medium(D),size(C,B),rhs(C).
zendo(A):- piece(A,C),coord1(C,B),large(B),size(C,B),coord2(C,D),medium(D).
zendo(A):- piece(A,B),strange(B),piece(A,C),upright(C),blue(C),green(B).
zendo(A):- piece(A,C),contact(C,D),rhs(C),rhs(D),piece(A,B),green(B).
% accuracy: 66.85000000000001
% learning time: 113.866505042
% combine time: 0.38185691700000923
% best mdl: 201
