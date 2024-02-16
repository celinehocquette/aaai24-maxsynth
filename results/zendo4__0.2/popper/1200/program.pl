zendo(A):- piece(A,C),size(C,B),contact(C,D),size(D,B).
zendo(A):- piece(A,C),contact(C,B),rhs(B),blue(B).
zendo(A):- piece(A,C),contact(C,B),upright(B),green(C).
zendo(A):- piece(A,D),contact(D,C),lhs(C),coord2(D,B),size(D,B).
zendo(A):- piece(A,B),coord1(B,C),size(B,C),medium(C),rhs(B).
zendo(A):- piece(A,B),blue(B),coord2(B,C),small(C),contact(B,D),blue(D).
zendo(A):- piece(A,B),contact(B,D),green(B),upright(B),size(D,C),small(C).
zendo(A):- piece(A,B),contact(B,D),coord2(D,C),small(C),blue(B),rhs(D).
zendo(A):- piece(A,B),contact(B,D),strange(D),coord2(B,C),size(B,C),blue(D).
zendo(A):- piece(A,B),green(B),contact(B,D),coord2(D,C),small(C),red(D).
zendo(A):- piece(A,D),coord2(D,C),coord1(D,B),size(D,C),blue(D),medium(B).
zendo(A):- piece(A,B),green(B),coord2(B,C),rhs(B),medium(C),size(B,C).
zendo(A):- piece(A,B),coord2(B,C),blue(B),large(C),size(B,C),lhs(B).
zendo(A):- piece(A,D),coord2(D,C),rhs(D),piece(A,B),size(B,C),upright(B).
zendo(A):- piece(A,B),piece(A,D),lhs(B),green(B),contact(D,C),contact(C,D).
zendo(A):- piece(A,B),piece(A,D),strange(D),contact(D,C),red(B),rhs(C).
zendo(A):- piece(A,B),coord2(B,C),medium(C),coord1(B,C),upright(B),green(B).
zendo(A):- piece(A,B),coord2(B,C),blue(B),coord1(B,C),lhs(B),large(C).
zendo(A):- piece(A,B),coord2(B,C),large(C),red(B),coord1(B,C),rhs(B).
zendo(A):- piece(A,B),strange(B),size(B,C),large(C),coord1(B,C),blue(B).
zendo(A):- piece(A,B),strange(B),red(B),contact(B,C),upright(C),red(C).
zendo(A):- piece(A,B),lhs(B),piece(A,C),lhs(C),blue(C),red(B).
% accuracy: 73.7
% learning time: 99.43756258299999
% combine time: 0.4021989570000071
% best mdl: 166
