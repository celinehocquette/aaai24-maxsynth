zendo(A):- piece(A,C),contact(C,B),rhs(B),lhs(C).
zendo(A):- piece(A,D),contact(D,C),coord2(C,B),coord1(C,B),red(C).
zendo(A):- piece(A,D),contact(D,C),coord2(C,B),medium(B),strange(D).
zendo(A):- piece(A,D),contact(D,C),upright(C),size(C,B),medium(B).
zendo(A):- piece(A,D),piece(A,B),contact(B,C),blue(C),green(D).
zendo(A):- piece(A,B),size(B,C),small(C),coord1(B,C),blue(B).
zendo(A):- piece(A,B),coord2(B,E),small(E),contact(B,C),size(C,D),small(D).
zendo(A):- piece(A,B),coord2(B,D),small(D),contact(B,C),coord2(C,D),upright(B).
zendo(A):- piece(A,D),piece(A,B),contact(B,C),strange(D),size(C,E),coord2(D,E).
zendo(A):- piece(A,B),red(B),upright(B),coord2(B,C),large(C),coord1(B,C).
zendo(A):- piece(A,B),coord1(B,D),coord2(B,C),small(D),size(B,C),green(B).
zendo(A):- piece(A,B),coord1(B,C),upright(B),small(C),size(B,C),green(B).
zendo(A):- piece(A,D),coord1(D,C),piece(A,B),lhs(B),size(B,C),strange(D).
zendo(A):- piece(A,B),piece(A,D),lhs(D),size(B,C),coord2(D,C),blue(D).
zendo(A):- piece(A,B),coord2(B,C),piece(A,D),lhs(D),coord1(D,C),blue(D).
zendo(A):- piece(A,C),piece(A,B),blue(C),lhs(C),green(B),strange(B).
zendo(A):- piece(A,C),piece(A,B),lhs(C),red(B),rhs(B),blue(C).
% accuracy: 82.4
% learning time: 94.973885958
% combine time: 1.3357023340000067
% best mdl: 120
