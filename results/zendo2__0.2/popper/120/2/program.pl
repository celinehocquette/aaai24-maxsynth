zendo(A):- piece(A,C),size(C,B),contact(C,D),size(D,B).
zendo(A):- piece(A,C),lhs(C),size(C,B),coord2(C,B),small(B).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),large(B),lhs(C).
zendo(A):- piece(A,C),red(C),coord2(C,B),size(C,B),rhs(C).
zendo(A):- piece(A,C),coord1(C,B),green(C),size(C,B),strange(C).
zendo(A):- piece(A,C),green(C),coord2(C,B),upright(C),coord1(C,B).
zendo(A):- piece(A,C),lhs(C),green(C),coord2(C,B),medium(B).
zendo(A):- piece(A,C),lhs(C),green(C),coord1(C,B),medium(B).
zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),red(C),large(B).
zendo(A):- piece(A,C),size(C,D),coord2(C,B),medium(B),coord1(C,D),large(D).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),size(C,D),small(D),strange(C).
zendo(A):- piece(A,C),coord1(C,B),blue(C),large(B),size(C,B),upright(C).
zendo(A):- piece(A,C),coord2(C,B),blue(C),lhs(C),coord1(C,B),large(B).
zendo(A):- piece(A,C),size(C,B),lhs(C),coord2(C,D),small(D),coord1(C,B).
zendo(A):- piece(A,C),green(C),upright(C),size(C,B),medium(B),coord2(C,B).
zendo(A):- piece(A,C),green(C),size(C,B),upright(C),coord1(C,B),small(B).
zendo(A):- piece(A,C),contact(C,D),coord2(D,B),medium(B),lhs(D),green(C).
zendo(A):- piece(A,C),contact(C,D),coord1(D,B),medium(B),coord1(C,E),small(E).
zendo(A):- piece(A,E),coord1(E,B),piece(A,C),contact(C,D),size(D,B),blue(D).
zendo(A):- piece(A,C),lhs(C),green(C),size(C,B),piece(A,D),coord1(D,B).
zendo(A):- piece(A,D),piece(A,C),green(C),contact(D,B),rhs(C),red(B).
zendo(A):- piece(A,C),lhs(C),piece(A,B),red(B),green(C),rhs(B).
zendo(A):- piece(A,B),piece(A,C),red(B),strange(B),lhs(C),green(C).
% accuracy: 65.10000000000001
% learning time: 96.57678916699999
% combine time: 0.33260529199999
% best mdl: 180
