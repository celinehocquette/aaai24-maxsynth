zendo(A):- piece(A,D),contact(D,C),red(C),coord2(C,B),large(B).
zendo(A):- piece(A,B),blue(B),coord2(B,C),size(B,C),lhs(B).
zendo(A):- piece(A,B),lhs(B),size(B,C),small(C),coord2(B,C).
zendo(A):- piece(A,B),green(B),coord2(B,C),medium(C),size(B,C).
zendo(A):- piece(A,B),size(B,C),coord1(B,C),small(C),upright(B).
zendo(A):- piece(A,B),coord1(B,C),upright(B),size(B,C),red(B).
zendo(A):- piece(A,B),green(B),size(B,C),coord1(B,C),lhs(B).
zendo(A):- piece(A,B),lhs(B),coord2(B,C),blue(B),coord1(B,C).
zendo(A):- piece(A,B),coord1(B,C),medium(C),lhs(B),coord2(B,C).
zendo(A):- piece(A,B),contact(B,D),lhs(D),blue(B),size(B,C),large(C).
zendo(A):- piece(A,D),size(D,C),medium(C),coord2(D,B),upright(D),coord1(D,B).
zendo(A):- piece(A,D),coord1(D,C),upright(D),size(D,C),coord2(D,B),large(B).
zendo(A):- piece(A,D),size(D,C),coord2(D,B),coord1(D,C),large(B),medium(C).
zendo(A):- piece(A,B),strange(B),blue(B),size(B,C),coord2(B,C),medium(C).
zendo(A):- piece(A,B),size(B,C),coord2(B,C),large(C),red(B),lhs(B).
zendo(A):- piece(A,B),size(B,C),coord2(B,C),green(B),strange(B),small(C).
zendo(A):- piece(A,B),green(B),coord1(B,C),small(C),lhs(B),coord2(B,C).
zendo(A):- piece(A,B),green(B),coord2(B,C),upright(B),coord1(B,C),medium(C).
zendo(A):- piece(A,B),coord1(B,C),upright(B),large(C),red(B),coord2(B,C).
zendo(A):- piece(A,B),rhs(B),size(B,C),blue(B),coord2(B,C),medium(C).
zendo(A):- piece(A,B),blue(B),rhs(B),coord2(B,C),small(C),size(B,C).
zendo(A):- piece(A,B),coord1(B,C),green(B),rhs(B),size(B,C),large(C).
zendo(A):- piece(A,D),size(D,C),piece(A,B),coord2(B,C),lhs(B),coord1(D,C).
zendo(A):- piece(A,B),piece(A,D),size(B,C),lhs(D),upright(B),coord1(B,C).
% accuracy: 56.95
% learning time: 96.168229167
% combine time: 0.2576644999999971
% best mdl: 205
