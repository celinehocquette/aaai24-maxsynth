zendo(A):- piece(A,C),coord2(C,B),small(B),coord1(C,B),size(C,B).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),size(C,B),lhs(C).
zendo(A):- piece(A,C),lhs(C),size(C,B),large(B),coord1(C,B).
zendo(A):- piece(A,C),strange(C),blue(C),size(C,B),coord2(C,B).
zendo(A):- piece(A,C),blue(C),coord1(C,B),strange(C),coord2(C,B).
zendo(A):- piece(A,D),coord1(D,B),size(D,C),coord2(D,B),medium(C),strange(D).
zendo(A):- piece(A,C),size(C,B),red(C),upright(C),medium(B),coord1(C,B).
zendo(A):- piece(A,C),red(C),lhs(C),coord2(C,B),medium(B),coord1(C,B).
zendo(A):- piece(A,C),rhs(C),coord1(C,B),coord2(C,B),medium(B),red(C).
zendo(A):- piece(A,C),coord2(C,B),blue(C),size(C,B),medium(B),lhs(C).
zendo(A):- piece(A,C),green(C),coord1(C,B),size(C,B),large(B),strange(C).
zendo(A):- piece(A,C),upright(C),piece(A,D),contact(D,B),green(C),lhs(B).
zendo(A):- piece(A,D),contact(D,B),red(B),piece(A,C),green(C),strange(C).
zendo(A):- piece(A,C),coord1(C,E),piece(A,D),contact(D,B),red(B),coord2(B,E).
zendo(A):- piece(A,D),contact(D,B),coord2(B,E),small(E),piece(A,C),coord1(C,E).
zendo(A):- piece(A,B),lhs(B),green(B),piece(A,C),blue(C),rhs(C).
% accuracy: 56.85
% learning time: 100.083628708
% combine time: 0.3267020820000006
% best mdl: 158
