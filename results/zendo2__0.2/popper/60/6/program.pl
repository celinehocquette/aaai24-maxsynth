zendo(A):- piece(A,C),size(C,B),coord2(C,B),coord1(C,B).
zendo(A):- piece(A,B),contact(B,D),coord1(D,C),large(C),size(D,C).
zendo(A):- piece(A,B),size(B,C),lhs(B),coord2(B,C),green(B).
zendo(A):- piece(A,B),lhs(B),contact(B,C),rhs(C),blue(B).
zendo(A):- piece(A,B),coord2(B,C),lhs(B),coord1(B,C),medium(C).
zendo(A):- piece(A,D),coord1(D,E),medium(E),piece(A,C),contact(C,B),coord2(B,E).
zendo(A):- piece(A,C),contact(C,B),upright(B),blue(B),piece(A,D),green(D).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,D),size(C,D),medium(D),large(B).
zendo(A):- piece(A,C),coord2(C,B),large(B),size(C,B),lhs(C),blue(C).
zendo(A):- piece(A,C),size(C,B),blue(C),large(B),coord2(C,B),upright(C).
zendo(A):- piece(A,C),green(C),size(C,B),upright(C),coord2(C,B),large(B).
zendo(A):- piece(A,C),upright(C),green(C),size(C,B),medium(B),coord2(C,B).
zendo(A):- piece(A,C),coord2(C,B),lhs(C),size(C,B),small(B),red(C).
zendo(A):- piece(A,C),red(C),coord2(C,B),small(B),coord1(C,B),rhs(C).
zendo(A):- piece(A,B),lhs(B),piece(A,C),red(C),strange(C),green(B).
zendo(A):- piece(A,B),piece(A,C),red(C),green(B),lhs(B),rhs(C).
zendo(A):- piece(A,B),piece(A,C),green(C),lhs(B),strange(C),green(B).
zendo(A):- piece(A,C),coord2(C,D),green(C),piece(A,B),size(B,D),coord1(B,D).
zendo(A):- piece(A,B),piece(A,C),coord2(C,D),rhs(C),coord1(C,D),size(B,D).
% accuracy: 62.55
% learning time: 118.307744583
% combine time: 0.3969582090000001
% best mdl: 163
