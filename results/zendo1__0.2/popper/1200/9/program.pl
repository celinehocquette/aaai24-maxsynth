zendo(A):- piece(A,C),contact(C,B),green(C),rhs(B).
zendo(A):- piece(A,C),contact(C,B),strange(C),strange(B).
zendo(A):- piece(A,C),coord1(C,B),contact(C,D),size(D,B),rhs(D).
zendo(A):- piece(A,C),contact(C,D),size(D,B),medium(B),coord1(C,B).
zendo(A):- piece(A,C),blue(C),contact(C,D),size(D,B),coord2(D,B).
zendo(A):- piece(A,C),lhs(C),size(C,B),contact(C,D),coord2(D,B).
zendo(A):- piece(A,C),coord2(C,B),medium(B),coord1(C,B),red(C).
zendo(A):- piece(A,C),green(C),coord2(C,B),coord1(C,B),rhs(C).
zendo(A):- piece(A,D),coord2(D,B),contact(D,C),coord1(C,B),blue(D),rhs(D).
zendo(A):- piece(A,D),size(D,B),upright(D),contact(D,C),lhs(C),size(C,B).
zendo(A):- piece(A,D),lhs(D),contact(D,C),upright(C),coord1(D,B),small(B).
zendo(A):- piece(A,D),blue(D),contact(D,C),size(C,B),small(B),strange(C).
zendo(A):- piece(A,D),coord1(D,B),contact(D,C),coord2(C,E),medium(E),small(B).
zendo(A):- piece(A,D),upright(D),contact(D,C),upright(C),coord2(D,B),medium(B).
zendo(A):- piece(A,D),coord1(D,B),upright(D),contact(D,C),coord1(C,B),medium(B).
zendo(A):- piece(A,D),contact(D,C),lhs(D),size(C,B),blue(D),medium(B).
zendo(A):- piece(A,C),size(C,B),medium(B),coord1(C,B),blue(C),lhs(C).
zendo(A):- piece(A,C),size(C,B),blue(C),medium(B),upright(C),coord2(C,B).
zendo(A):- piece(A,D),green(D),piece(A,C),contact(C,B),rhs(C),upright(B).
zendo(A):- piece(A,C),piece(A,D),rhs(D),blue(D),contact(C,B),upright(B).
zendo(A):- piece(A,C),red(C),coord1(C,B),large(B),strange(C),size(C,B).
zendo(A):- piece(A,C),green(C),lhs(C),size(C,B),large(B),coord2(C,B).
zendo(A):- piece(A,C),coord1(C,B),large(B),coord2(C,B),lhs(C),blue(C).
zendo(A):- piece(A,C),upright(C),coord1(C,B),piece(A,D),rhs(D),coord2(D,B).
zendo(A):- piece(A,C),size(C,B),piece(A,D),coord2(D,B),red(D),coord1(C,B).
zendo(A):- piece(A,D),size(D,B),rhs(D),piece(A,C),coord1(C,B),coord2(D,B).
zendo(A):- piece(A,C),rhs(C),green(C),piece(A,B),blue(B),lhs(B).
% accuracy: 68.30000000000001
% learning time: 89.7357735
% combine time: 0.3504745830000102
% best mdl: 190
