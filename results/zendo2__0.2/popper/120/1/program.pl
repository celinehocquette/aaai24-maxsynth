zendo(A):- piece(A,D),size(D,C),large(C),contact(D,B),size(B,C).
zendo(A):- piece(A,D),contact(D,B),red(B),coord2(B,C),large(C).
zendo(A):- piece(A,B),strange(B),coord1(B,C),medium(C),size(B,C).
zendo(A):- piece(A,B),green(B),coord1(B,C),lhs(B),size(B,C).
zendo(A):- piece(A,B),upright(B),size(B,C),coord1(B,C),red(B).
zendo(A):- piece(A,B),lhs(B),coord1(B,C),coord2(B,C),medium(C).
zendo(A):- piece(A,B),lhs(B),size(B,C),coord2(B,C),blue(B).
zendo(A):- piece(A,B),coord1(B,C),lhs(B),blue(B),coord2(B,C).
zendo(A):- piece(A,B),lhs(B),size(B,C),small(C),coord2(B,C).
zendo(A):- piece(A,D),coord2(D,C),coord1(D,B),size(D,B),large(C),medium(B).
zendo(A):- piece(A,D),upright(D),size(D,C),coord2(D,B),coord1(D,B),medium(C).
zendo(A):- piece(A,D),upright(D),coord1(D,C),size(D,C),coord2(D,B),large(B).
zendo(A):- piece(A,D),contact(D,C),coord2(C,B),coord2(D,B),green(D),medium(B).
zendo(A):- piece(A,B),coord1(B,C),size(B,C),green(B),large(C),rhs(B).
zendo(A):- piece(A,B),green(B),coord1(B,C),lhs(B),small(C),coord2(B,C).
zendo(A):- piece(A,B),coord2(B,C),small(C),size(B,C),green(B),strange(B).
zendo(A):- piece(A,B),coord1(B,C),coord2(B,C),upright(B),medium(C),green(B).
zendo(A):- piece(A,B),size(B,C),medium(C),rhs(B),blue(B),coord2(B,C).
zendo(A):- piece(A,B),blue(B),strange(B),coord2(B,C),medium(C),size(B,C).
zendo(A):- piece(A,B),blue(B),size(B,C),coord2(B,C),rhs(B),small(C).
zendo(A):- piece(A,B),coord2(B,C),lhs(B),size(B,C),large(C),red(B).
zendo(A):- piece(A,B),upright(B),red(B),coord1(B,C),coord2(B,C),large(C).
zendo(A):- piece(A,B),upright(B),coord1(B,C),size(B,C),piece(A,D),lhs(D).
zendo(A):- piece(A,B),coord1(B,C),piece(A,D),lhs(D),coord2(D,C),size(B,C).
% accuracy: 57.85
% learning time: 98.953773125
% combine time: 0.30134395899999333
% best mdl: 205
