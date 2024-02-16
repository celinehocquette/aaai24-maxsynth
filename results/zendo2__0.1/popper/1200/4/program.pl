zendo(A):- piece(A,C),contact(C,B),lhs(B),green(C).
zendo(A):- piece(A,D),coord2(D,B),contact(D,C),green(C),medium(B).
zendo(A):- piece(A,D),contact(D,C),red(C),coord1(C,B),small(B).
zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),small(B),strange(C).
zendo(A):- piece(A,C),green(C),size(C,B),coord2(C,B),lhs(C).
zendo(A):- piece(A,D),piece(A,B),size(B,E),contact(D,C),coord1(C,E),red(C).
zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),blue(C),large(B),rhs(C).
zendo(A):- piece(A,C),blue(C),rhs(C),size(C,B),small(B),coord1(C,B).
zendo(A):- piece(A,C),strange(C),blue(C),coord2(C,B),large(B),size(C,B).
zendo(A):- piece(A,C),coord2(C,B),medium(B),green(C),strange(C),size(C,B).
zendo(A):- piece(A,C),red(C),upright(C),coord1(C,B),coord2(C,B),small(B).
zendo(A):- piece(A,C),blue(C),coord2(C,B),small(B),upright(C),size(C,B).
zendo(A):- piece(A,C),upright(C),red(C),coord2(C,B),size(C,B),large(B).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),upright(C),coord2(C,D),large(D).
zendo(A):- piece(A,C),green(C),lhs(C),coord2(C,B),coord1(C,B),large(B).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),small(B),blue(C),lhs(C).
zendo(A):- piece(A,C),lhs(C),size(C,B),small(B),green(C),coord1(C,B).
zendo(A):- piece(A,C),red(C),lhs(C),coord1(C,B),size(C,B),medium(B).
zendo(A):- piece(A,B),blue(B),rhs(B),piece(A,C),lhs(C),green(C).
zendo(A):- piece(A,C),piece(A,B),lhs(C),green(C),red(B),lhs(B).
zendo(A):- piece(A,C),lhs(C),piece(A,B),rhs(B),red(B),green(C).
% accuracy: 62.25000000000001
% learning time: 91.670653458
% combine time: 0.3896752500000016
% best mdl: 179
