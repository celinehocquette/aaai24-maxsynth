zendo(A):- piece(A,C),contact(C,B),rhs(B),rhs(C).
zendo(A):- piece(A,B),upright(B),contact(B,C),size(C,D),coord1(C,D).
zendo(A):- piece(A,B),red(B),upright(B),contact(B,C),upright(C).
zendo(A):- piece(A,B),contact(B,C),blue(B),strange(B),blue(C).
zendo(A):- piece(A,B),upright(B),contact(B,C),blue(C),green(B).
zendo(A):- piece(A,C),size(C,B),green(C),lhs(C),coord2(C,B).
zendo(A):- piece(A,C),red(C),strange(C),contact(C,D),size(D,B),small(B).
zendo(A):- piece(A,B),upright(B),red(B),coord2(B,C),medium(C),coord1(B,C).
zendo(A):- piece(A,B),coord2(B,C),green(B),coord1(B,C),large(C),lhs(B).
zendo(A):- piece(A,B),rhs(B),coord1(B,C),coord2(B,C),blue(B),large(C).
zendo(A):- piece(A,B),lhs(B),coord1(B,C),coord2(B,C),small(C),blue(B).
zendo(A):- piece(A,B),red(B),size(B,D),coord1(B,C),medium(D),coord2(B,C).
zendo(A):- piece(A,B),coord1(B,C),lhs(B),medium(C),size(B,D),coord2(B,D).
zendo(A):- piece(A,B),size(B,D),green(B),coord2(B,D),coord1(B,C),medium(C).
zendo(A):- piece(A,B),strange(B),blue(B),size(B,C),large(C),coord1(B,C).
zendo(A):- piece(A,B),blue(B),size(B,C),medium(C),coord1(B,C),rhs(B).
zendo(A):- piece(A,B),red(B),lhs(B),coord1(B,C),small(C),size(B,C).
zendo(A):- piece(A,B),size(B,C),upright(B),small(C),red(B),coord1(B,C).
zendo(A):- piece(A,B),size(B,C),green(B),coord2(B,C),small(C),strange(B).
zendo(A):- piece(A,B),coord2(B,C),strange(B),small(C),size(B,C),red(B).
zendo(A):- piece(A,B),upright(B),contact(B,D),rhs(D),coord1(B,C),small(C).
zendo(A):- piece(A,B),blue(B),contact(B,D),coord2(B,C),lhs(D),small(C).
zendo(A):- piece(A,C),contact(C,D),green(D),piece(A,B),strange(B),blue(B).
zendo(A):- piece(A,B),rhs(B),piece(A,C),contact(C,D),coord2(D,E),medium(E).
zendo(A):- piece(A,B),piece(A,C),green(B),contact(C,D),lhs(D),rhs(C).
% accuracy: 71.25
% learning time: 106.97242337499999
% combine time: 0.3909837910000018
% best mdl: 190
