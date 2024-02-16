zendo(A):- piece(A,B),blue(B),coord2(B,C),coord1(B,C),medium(C).
zendo(A):- piece(A,B),size(B,C),upright(B),coord1(B,C),green(B).
zendo(A):- piece(A,B),blue(B),coord1(B,C),size(B,C),upright(B).
zendo(A):- piece(A,B),coord1(B,C),contact(B,D),coord2(D,C),green(B).
zendo(A):- piece(A,B),contact(B,C),lhs(B),blue(B),green(C).
zendo(A):- piece(A,B),strange(B),blue(B),contact(B,C),strange(C).
zendo(A):- piece(A,B),rhs(B),coord2(B,C),medium(C),size(B,C).
zendo(A):- piece(A,B),lhs(B),contact(B,C),size(C,D),red(B),small(D).
zendo(A):- piece(A,C),size(C,B),rhs(C),coord1(C,D),coord2(C,B),medium(D).
zendo(A):- piece(A,C),lhs(C),size(C,B),blue(C),small(B),coord2(C,B).
zendo(A):- piece(A,C),upright(C),coord2(C,B),red(C),size(C,B),small(B).
zendo(A):- piece(A,C),size(C,B),upright(C),large(B),coord2(C,B),blue(C).
zendo(A):- piece(A,C),red(C),coord2(C,B),large(B),size(C,B),upright(C).
zendo(A):- piece(A,C),green(C),size(C,B),medium(B),coord1(C,B),rhs(C).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),blue(C),small(B),strange(C).
zendo(A):- piece(A,C),size(C,B),strange(C),coord1(C,B),blue(C),medium(B).
zendo(A):- piece(A,C),coord2(C,B),green(C),size(C,B),strange(C),medium(B).
zendo(A):- piece(A,B),rhs(B),green(B),piece(A,C),lhs(C),green(C).
zendo(A):- piece(A,B),coord2(B,D),piece(A,C),green(C),size(B,D),rhs(B).
zendo(A):- piece(A,C),lhs(C),piece(A,B),coord1(B,D),coord2(B,D),upright(B).
zendo(A):- piece(A,C),size(C,D),green(C),lhs(C),piece(A,B),coord2(B,D).
zendo(A):- piece(A,C),blue(C),coord2(C,E),piece(A,B),contact(B,D),size(D,E).
% accuracy: 58.5
% learning time: 100.298409209
% combine time: 0.4276405410000015
% best mdl: 190
