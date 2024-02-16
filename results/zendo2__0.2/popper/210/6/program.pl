zendo(A):- piece(A,C),size(C,B),coord2(C,B),coord1(C,B).
zendo(A):- piece(A,B),contact(B,D),coord1(D,C),size(D,C),large(C).
zendo(A):- piece(A,B),coord2(B,C),green(B),lhs(B),size(B,C).
zendo(A):- piece(A,B),contact(B,C),lhs(B),green(C),rhs(C).
zendo(A):- piece(A,B),coord1(B,C),coord2(B,C),medium(C),lhs(B).
zendo(A):- piece(A,B),coord1(B,C),rhs(B),red(B),small(C),coord2(B,C).
zendo(A):- piece(A,B),coord1(B,C),piece(A,D),coord2(D,C),size(D,C),medium(C).
zendo(A):- piece(A,D),size(D,C),piece(A,B),coord1(B,C),coord2(B,C),rhs(B).
zendo(A):- piece(A,D),green(D),piece(A,B),contact(B,C),upright(C),blue(C).
zendo(A):- piece(A,D),piece(A,B),contact(B,C),coord2(C,E),medium(E),coord1(D,E).
zendo(A):- piece(A,B),piece(A,D),green(D),coord1(B,C),coord2(D,C),size(B,C).
zendo(A):- piece(A,B),blue(B),lhs(B),coord2(B,C),large(C),size(B,C).
zendo(A):- piece(A,B),lhs(B),size(B,C),coord2(B,C),small(C),red(B).
zendo(A):- piece(A,B),rhs(B),green(B),coord1(B,C),large(C),size(B,C).
zendo(A):- piece(A,B),size(B,C),upright(B),large(C),green(B),coord2(B,C).
zendo(A):- piece(A,B),green(B),coord2(B,C),size(B,C),medium(C),upright(B).
zendo(A):- piece(A,B),red(B),strange(B),piece(A,C),lhs(C),green(C).
zendo(A):- piece(A,C),lhs(C),piece(A,B),green(B),strange(B),green(C).
zendo(A):- piece(A,C),green(C),lhs(C),piece(A,B),red(B),rhs(B).
% accuracy: 63.949999999999996
% learning time: 104.4849355
% combine time: 0.3871579989999936
% best mdl: 163
