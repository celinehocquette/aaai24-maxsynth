zendo(A):- piece(A,C),contact(C,B),red(B),upright(B).
zendo(A):- piece(A,C),red(C),contact(C,D),size(D,B),coord1(C,B).
zendo(A):- piece(A,C),contact(C,D),upright(D),size(C,B),small(B).
zendo(A):- piece(A,C),strange(C),size(C,B),small(B),coord2(C,B).
zendo(A):- piece(A,C),rhs(C),blue(C),contact(C,B),upright(B).
zendo(A):- piece(A,B),contact(B,D),coord2(D,C),small(C),coord2(B,E),medium(E).
zendo(A):- piece(A,B),green(B),rhs(B),contact(B,D),size(D,C),large(C).
zendo(A):- piece(A,B),contact(B,D),piece(A,C),coord2(C,E),lhs(B),size(D,E).
zendo(A):- piece(A,C),piece(A,B),coord2(C,E),medium(E),contact(B,D),red(D).
zendo(A):- piece(A,D),size(D,B),coord1(D,B),lhs(D),coord2(D,C),small(C).
zendo(A):- piece(A,D),upright(D),size(D,C),small(C),coord2(D,B),coord1(D,B).
zendo(A):- piece(A,D),coord1(D,B),coord2(D,C),medium(C),size(D,B),strange(D).
zendo(A):- piece(A,D),coord2(D,C),coord1(D,B),large(C),upright(D),size(D,B).
zendo(A):- piece(A,D),coord1(D,B),red(D),size(D,C),large(C),coord2(D,B).
zendo(A):- piece(A,C),blue(C),size(C,B),medium(B),coord1(C,B),strange(C).
zendo(A):- piece(A,C),rhs(C),coord2(C,B),red(C),medium(B),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),large(B),lhs(C),green(C).
zendo(A):- piece(A,C),green(C),size(C,B),large(B),coord1(C,B),strange(C).
zendo(A):- piece(A,C),blue(C),rhs(C),coord2(C,B),small(B),coord1(C,B).
zendo(A):- piece(A,D),piece(A,C),coord2(D,B),size(D,B),rhs(D),strange(C).
zendo(A):- piece(A,C),upright(C),piece(A,D),strange(D),coord2(C,B),coord2(D,B).
zendo(A):- piece(A,C),piece(A,D),coord1(D,B),size(C,B),coord2(D,B),rhs(C).
zendo(A):- piece(A,D),upright(D),coord1(D,B),piece(A,C),coord2(C,B),strange(C).
% accuracy: 66.2
% learning time: 97.205049875
% combine time: 0.5998747079999927
% best mdl: 175
