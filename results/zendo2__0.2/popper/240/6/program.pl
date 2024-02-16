zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),size(C,B).
zendo(A):- piece(A,B),contact(B,D),size(D,C),large(C),coord1(D,C).
zendo(A):- piece(A,B),coord1(B,C),lhs(B),medium(C),coord2(B,C).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),green(B),lhs(B).
zendo(A):- piece(A,B),rhs(B),contact(B,C),blue(C),lhs(C).
zendo(A):- piece(A,C),contact(C,E),coord2(E,B),piece(A,D),coord1(D,B),medium(B).
zendo(A):- piece(A,C),coord1(C,B),rhs(C),large(B),size(C,B),green(C).
zendo(A):- piece(A,C),blue(C),coord2(C,B),lhs(C),large(B),size(C,B).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),green(C),large(B),upright(C).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),medium(B),green(C),upright(C).
zendo(A):- piece(A,C),coord1(C,B),small(B),rhs(C),red(C),coord2(C,B).
zendo(A):- piece(A,C),red(C),lhs(C),size(C,B),coord2(C,B),small(B).
zendo(A):- piece(A,C),coord1(C,B),medium(B),piece(A,D),coord2(D,B),size(D,B).
zendo(A):- piece(A,C),coord1(C,B),rhs(C),piece(A,D),coord2(C,B),size(D,B).
zendo(A):- piece(A,C),green(C),piece(A,D),size(D,B),coord1(D,B),coord2(C,B).
zendo(A):- piece(A,D),contact(D,B),blue(B),upright(B),piece(A,C),green(C).
zendo(A):- piece(A,B),lhs(B),green(B),piece(A,C),green(C),strange(C).
zendo(A):- piece(A,C),red(C),piece(A,B),green(B),lhs(B),strange(C).
zendo(A):- piece(A,B),lhs(B),piece(A,C),red(C),green(B),rhs(C).
% accuracy: 63.5
% learning time: 103.94461725
% combine time: 0.38133029200000834
% best mdl: 163
