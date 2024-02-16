zendo(A):- piece(A,D),coord2(D,C),medium(C),contact(D,B),green(B).
zendo(A):- piece(A,B),coord1(B,C),medium(C),size(B,C),rhs(B).
zendo(A):- piece(A,B),coord2(B,C),coord1(B,C),green(B),upright(B).
zendo(A):- piece(A,C),contact(C,B),red(C),lhs(B),coord1(C,D),coord1(B,D).
zendo(A):- piece(A,C),size(C,E),piece(A,D),contact(C,B),coord1(B,E),blue(D).
zendo(A):- piece(A,C),contact(C,B),rhs(B),red(B),piece(A,D),blue(D).
zendo(A):- piece(A,D),coord1(D,B),coord2(D,C),green(D),size(D,C),medium(B).
zendo(A):- piece(A,D),coord2(D,C),size(D,B),medium(B),coord1(D,C),green(D).
zendo(A):- piece(A,C),piece(A,D),lhs(D),coord2(C,B),green(D),coord1(D,B).
zendo(A):- piece(A,C),upright(C),piece(A,D),coord1(D,B),size(D,B),coord2(C,B).
zendo(A):- piece(A,C),rhs(C),red(C),coord2(C,B),medium(B),coord1(C,B).
zendo(A):- piece(A,C),lhs(C),coord2(C,B),coord1(C,B),small(B),blue(C).
zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),piece(A,D),size(D,B),upright(C).
zendo(A):- piece(A,C),coord1(C,B),size(C,B),lhs(C),medium(B),blue(C).
zendo(A):- piece(A,C),coord1(C,B),red(C),size(C,B),medium(B),upright(C).
zendo(A):- piece(A,C),coord1(C,B),green(C),size(C,B),lhs(C),large(B).
zendo(A):- piece(A,C),size(C,B),strange(C),coord1(C,B),large(B),red(C).
zendo(A):- piece(A,C),strange(C),size(C,B),coord1(C,B),blue(C),large(B).
zendo(A):- piece(A,C),coord1(C,B),size(C,B),red(C),upright(C),small(B).
zendo(A):- piece(A,C),size(C,B),green(C),coord1(C,B),small(B),lhs(C).
zendo(A):- piece(A,C),blue(C),rhs(C),coord2(C,B),small(B),size(C,B).
zendo(A):- piece(A,C),red(C),strange(C),size(C,B),small(B),coord2(C,B).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),small(B),rhs(C),green(C).
% accuracy: 55.75
% learning time: 94.211824041
% combine time: 0.8271499170000025
% best mdl: 198
