zendo(A):- piece(A,C),size(C,B),coord1(C,B),coord2(C,B).
zendo(A):- piece(A,B),contact(B,D),coord1(D,C),size(D,C),large(C).
zendo(A):- piece(A,B),green(B),lhs(B),size(B,C),coord2(B,C).
zendo(A):- piece(A,B),coord2(B,C),medium(C),lhs(B),coord1(B,C).
zendo(A):- piece(A,B),lhs(B),blue(B),contact(B,C),rhs(C).
zendo(A):- piece(A,D),coord1(D,E),piece(A,C),contact(C,B),medium(E),coord2(B,E).
zendo(A):- piece(A,C),piece(A,D),green(D),contact(C,B),upright(B),blue(B).
zendo(A):- piece(A,B),coord1(B,D),coord2(B,C),medium(C),large(D),size(B,C).
zendo(A):- piece(A,B),upright(B),coord2(B,C),size(B,C),large(C),blue(B).
zendo(A):- piece(A,B),size(B,C),lhs(B),coord2(B,C),large(C),blue(B).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),large(C),green(B),upright(B).
zendo(A):- piece(A,B),upright(B),size(B,C),green(B),medium(C),coord2(B,C).
zendo(A):- piece(A,B),size(B,C),lhs(B),coord2(B,C),small(C),red(B).
zendo(A):- piece(A,B),rhs(B),coord1(B,C),small(C),red(B),coord2(B,C).
zendo(A):- piece(A,D),green(D),coord2(D,C),piece(A,B),size(B,C),coord1(B,C).
zendo(A):- piece(A,D),size(D,C),piece(A,B),coord2(B,C),coord1(B,C),rhs(B).
zendo(A):- piece(A,C),lhs(C),piece(A,B),rhs(B),red(B),green(C).
zendo(A):- piece(A,C),lhs(C),green(C),piece(A,B),strange(B),red(B).
zendo(A):- piece(A,B),strange(B),piece(A,C),lhs(C),green(B),green(C).
% accuracy: 62.55
% learning time: 104.366922625
% combine time: 0.5193152509999912
% best mdl: 163
