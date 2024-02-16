zendo(A):- piece(A,C),contact(C,B),green(B),rhs(B).
zendo(A):- piece(A,D),strange(D),contact(D,B),coord2(B,C),large(C).
zendo(A):- piece(A,D),upright(D),contact(D,B),size(B,C),coord2(B,C).
zendo(A):- piece(A,C),size(C,B),lhs(C),green(C),coord2(C,B).
zendo(A):- piece(A,C),lhs(C),green(C),coord2(C,B),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),medium(B),coord2(C,B),red(C).
zendo(A):- piece(A,C),red(C),coord2(C,B),rhs(C),size(C,B).
zendo(A):- piece(A,D),blue(D),contact(D,B),size(B,C),coord1(B,C),large(C).
zendo(A):- piece(A,D),coord1(D,E),contact(D,B),size(B,C),medium(C),small(E).
zendo(A):- piece(A,D),contact(D,B),green(B),blue(D),size(B,C),medium(C).
zendo(A):- piece(A,D),contact(D,B),coord2(B,C),blue(B),lhs(D),small(C).
zendo(A):- piece(A,D),blue(D),lhs(D),contact(D,B),coord1(B,C),coord2(B,C).
zendo(A):- piece(A,D),blue(D),contact(D,B),coord2(B,C),large(C),coord1(B,C).
zendo(A):- piece(A,D),coord2(D,C),upright(D),contact(D,B),rhs(B),coord2(B,C).
zendo(A):- piece(A,D),coord2(D,B),coord1(D,B),lhs(D),size(D,C),medium(C).
zendo(A):- piece(A,C),lhs(C),blue(C),contact(C,B),upright(B),red(B).
zendo(A):- piece(A,C),coord1(C,B),strange(C),medium(B),size(C,B),green(C).
zendo(A):- piece(A,C),upright(C),size(C,B),coord1(C,B),green(C),medium(B).
zendo(A):- piece(A,C),green(C),coord2(C,B),coord1(C,B),large(B),strange(C).
zendo(A):- piece(A,C),size(C,B),large(B),strange(C),green(C),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),size(C,B),rhs(C),medium(B),blue(C).
zendo(A):- piece(A,C),blue(C),size(C,B),lhs(C),coord1(C,B),small(B).
% accuracy: 67.05000000000001
% learning time: 108.001677208
% combine time: 0.4293132909999917
% best mdl: 174
