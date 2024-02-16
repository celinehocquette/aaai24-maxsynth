zendo(A):- piece(A,C),contact(C,B),rhs(C),lhs(B).
zendo(A):- piece(A,B),coord2(B,C),small(C),upright(B),size(B,C).
zendo(A):- piece(A,B),blue(B),coord1(B,C),coord2(B,C),lhs(B).
zendo(A):- piece(A,B),size(B,C),lhs(B),coord1(B,C),large(C).
zendo(A):- piece(A,B),size(B,C),contact(B,D),blue(D),size(D,C).
zendo(A):- piece(A,D),contact(D,B),strange(B),coord1(B,C),size(B,C),upright(D).
zendo(A):- piece(A,D),coord2(D,B),large(B),coord1(D,C),medium(C),size(D,B).
zendo(A):- piece(A,D),coord2(D,B),coord1(D,C),small(B),size(D,C),blue(D).
zendo(A):- piece(A,D),red(D),coord1(D,C),contact(D,B),coord1(B,C),upright(B).
zendo(A):- piece(A,D),lhs(D),coord1(D,C),contact(D,B),lhs(B),coord1(B,C).
zendo(A):- piece(A,D),upright(D),blue(D),contact(D,B),coord2(B,C),large(C).
zendo(A):- piece(A,D),contact(D,B),red(B),strange(D),coord2(B,C),large(C).
zendo(A):- piece(A,D),contact(D,B),green(D),lhs(B),coord2(B,C),large(C).
zendo(A):- piece(A,D),contact(D,B),coord2(B,C),medium(C),coord2(D,C),upright(D).
zendo(A):- piece(A,D),green(D),coord1(D,C),medium(C),contact(D,B),blue(B).
zendo(A):- piece(A,D),contact(D,C),size(D,B),small(B),rhs(C),red(C).
zendo(A):- piece(A,D),contact(D,C),green(C),green(D),size(C,B),small(B).
zendo(A):- piece(A,D),contact(D,C),rhs(D),coord1(D,B),small(B),green(C).
zendo(A):- piece(A,B),strange(B),coord2(B,C),medium(C),size(B,C),green(B).
zendo(A):- piece(A,B),blue(B),upright(B),coord1(B,C),size(B,C),large(C).
zendo(A):- piece(A,B),coord2(B,C),small(C),size(B,C),lhs(B),blue(B).
zendo(A):- piece(A,B),coord1(B,C),coord2(B,C),rhs(B),small(C),red(B).
% accuracy: 72.3
% learning time: 131.822911541
% combine time: 0.8129113759999926
% best mdl: 166
