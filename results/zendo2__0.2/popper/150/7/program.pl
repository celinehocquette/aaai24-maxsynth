zendo(A):- piece(A,B),coord1(B,C),coord2(B,C),size(B,C),lhs(B).
zendo(A):- piece(A,B),size(B,C),coord1(B,C),lhs(B),large(C).
zendo(A):- piece(A,B),coord2(B,C),blue(B),strange(B),coord1(B,C).
zendo(A):- piece(A,B),strange(B),blue(B),coord2(B,C),size(B,C).
zendo(A):- piece(A,B),coord2(B,C),green(B),upright(B),coord1(B,C).
zendo(A):- piece(A,D),coord1(D,C),strange(D),coord2(D,C),size(D,B),medium(B).
zendo(A):- piece(A,D),contact(D,B),red(B),upright(D),size(D,C),medium(C).
zendo(A):- piece(A,B),red(B),lhs(B),coord2(B,C),coord1(B,C),medium(C).
zendo(A):- piece(A,B),red(B),coord2(B,C),coord1(B,C),medium(C),rhs(B).
zendo(A):- piece(A,B),size(B,C),strange(B),coord1(B,C),green(B),large(C).
zendo(A):- piece(A,B),size(B,C),upright(B),coord1(B,C),red(B),medium(C).
zendo(A):- piece(A,B),coord2(B,C),medium(C),blue(B),lhs(B),size(B,C).
zendo(A):- piece(A,D),green(D),strange(D),piece(A,B),contact(B,C),red(C).
zendo(A):- piece(A,B),contact(B,C),piece(A,D),upright(D),green(D),lhs(C).
zendo(A):- piece(A,D),contact(D,E),piece(A,B),coord1(B,C),small(C),coord2(E,C).
zendo(A):- piece(A,C),piece(A,B),rhs(B),blue(B),green(C),lhs(C).
% accuracy: 57.2
% learning time: 106.144432458
% combine time: 0.347066250000005
% best mdl: 158
