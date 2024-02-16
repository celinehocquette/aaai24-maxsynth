zendo(A):- piece(A,D),contact(D,B),size(B,C),coord2(B,C),red(B).
zendo(A):- piece(A,D),contact(D,B),coord2(B,C),rhs(B),coord1(B,C).
zendo(A):- piece(A,B),contact(B,C),blue(C),strange(C),upright(B).
zendo(A):- piece(A,C),contact(C,B),lhs(C),blue(C),coord2(B,D),medium(D).
zendo(A):- piece(A,C),coord1(C,D),contact(C,B),strange(B),large(D),blue(C).
zendo(A):- piece(A,C),rhs(C),contact(C,B),strange(B),coord2(B,D),medium(D).
zendo(A):- piece(A,C),lhs(C),contact(C,B),coord2(B,D),medium(D),blue(B).
zendo(A):- piece(A,C),upright(C),coord2(C,D),medium(D),contact(C,B),upright(B).
zendo(A):- piece(A,C),size(C,D),coord1(C,D),rhs(C),contact(C,B),upright(B).
zendo(A):- piece(A,C),contact(C,B),lhs(B),coord1(B,D),small(D),blue(B).
zendo(A):- piece(A,C),contact(C,B),blue(B),coord2(B,D),large(D),rhs(B).
zendo(A):- piece(A,C),coord2(C,D),red(C),contact(C,B),upright(B),small(D).
zendo(A):- piece(A,C),size(C,D),small(D),contact(C,B),strange(B),red(C).
zendo(A):- piece(A,D),piece(A,C),contact(C,B),red(B),rhs(D),upright(B).
zendo(A):- piece(A,C),piece(A,D),rhs(D),contact(C,B),green(D),blue(B).
zendo(A):- piece(A,C),size(C,B),rhs(C),large(B),green(C),coord2(C,B).
zendo(A):- piece(A,C),green(C),coord2(C,B),upright(C),coord1(C,B),large(B).
zendo(A):- piece(A,C),lhs(C),red(C),coord1(C,B),large(B),coord2(C,B).
zendo(A):- piece(A,D),piece(A,C),coord1(C,B),strange(C),coord2(C,B),lhs(D).
% accuracy: 80.45
% learning time: 131.91611966600001
% combine time: 0.40927425000001616
% best mdl: 140
