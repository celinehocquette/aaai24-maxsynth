zendo(A):- piece(A,D),contact(D,B),coord2(B,C),small(C),strange(D).
zendo(A):- piece(A,D),size(D,B),blue(D),contact(D,C),size(C,B).
zendo(A):- piece(A,C),size(C,B),red(C),coord1(C,B),lhs(C).
zendo(A):- piece(A,C),rhs(C),contact(C,B),red(B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),rhs(B),blue(B),rhs(C).
zendo(A):- piece(A,C),upright(C),contact(C,B),green(B),red(C).
zendo(A):- piece(A,D),coord2(D,B),coord1(D,C),medium(B),size(D,C),lhs(D).
zendo(A):- piece(A,D),rhs(D),coord2(D,B),size(D,C),small(C),coord1(D,B).
zendo(A):- piece(A,D),coord2(D,B),coord1(D,B),size(D,C),small(C),upright(D).
zendo(A):- piece(A,D),upright(D),contact(D,B),upright(B),size(D,C),medium(C).
zendo(A):- piece(A,D),contact(D,B),coord2(D,C),medium(C),green(D),upright(B).
zendo(A):- piece(A,D),coord2(D,C),contact(D,B),green(B),rhs(D),small(C).
zendo(A):- piece(A,D),contact(D,B),coord2(B,C),large(C),coord2(D,C),upright(B).
zendo(A):- piece(A,D),contact(D,B),green(D),green(B),size(D,C),large(C).
zendo(A):- piece(A,D),blue(D),contact(D,B),strange(B),size(D,C),large(C).
zendo(A):- piece(A,B),contact(B,C),rhs(B),red(B),lhs(C),blue(C).
zendo(A):- piece(A,B),piece(A,D),red(D),strange(D),contact(B,C),rhs(C).
zendo(A):- piece(A,B),piece(A,D),strange(D),contact(B,C),upright(C),red(C).
zendo(A):- piece(A,B),coord2(B,C),upright(B),large(C),blue(B),coord1(B,C).
zendo(A):- piece(A,B),piece(A,D),coord1(B,C),size(D,C),rhs(B),coord2(B,C).
zendo(A):- piece(A,B),lhs(B),coord2(B,C),piece(A,D),size(D,C),rhs(D).
zendo(A):- piece(A,B),rhs(B),size(B,C),medium(C),coord1(B,C),green(B).
zendo(A):- piece(A,B),coord1(B,C),strange(B),size(B,C),green(B),large(C).
zendo(A):- piece(A,B),strange(B),size(B,C),coord2(B,C),large(C),blue(B).
zendo(A):- piece(A,B),coord1(B,C),coord2(B,C),small(C),strange(B),blue(B).
% accuracy: 66.6
% learning time: 106.213834125
% combine time: 0.2862820000000035
% best mdl: 196
