zendo(A):- piece(A,C),size(C,B),coord2(C,B),coord1(C,B),lhs(C).
zendo(A):- piece(A,C),strange(C),coord2(C,B),size(C,B),blue(C).
zendo(A):- piece(A,C),green(C),coord1(C,B),coord2(C,B),upright(C).
zendo(A):- piece(A,C),blue(C),coord2(C,B),strange(C),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),large(B),lhs(C),coord1(C,B).
zendo(A):- piece(A,B),coord1(B,E),small(E),piece(A,C),contact(C,D),coord2(D,E).
zendo(A):- piece(A,C),piece(A,B),upright(B),green(B),contact(C,D),lhs(D).
zendo(A):- piece(A,C),contact(C,D),piece(A,B),coord1(B,E),coord2(D,E),red(D).
zendo(A):- piece(A,C),contact(C,D),red(D),piece(A,B),green(B),strange(B).
zendo(A):- piece(A,B),size(B,D),medium(D),coord2(B,C),strange(B),coord1(B,C).
zendo(A):- piece(A,B),lhs(B),blue(B),size(B,C),medium(C),coord2(B,C).
zendo(A):- piece(A,B),size(B,C),coord1(B,C),upright(B),medium(C),red(B).
zendo(A):- piece(A,B),coord1(B,C),lhs(B),medium(C),red(B),coord2(B,C).
zendo(A):- piece(A,B),green(B),strange(B),size(B,C),large(C),coord1(B,C).
zendo(A):- piece(A,B),coord2(B,C),coord1(B,C),red(B),rhs(B),medium(C).
zendo(A):- piece(A,B),lhs(B),piece(A,C),green(B),rhs(C),blue(C).
% accuracy: 56.7
% learning time: 102.800991334
% combine time: 0.3623715010000046
% best mdl: 158
