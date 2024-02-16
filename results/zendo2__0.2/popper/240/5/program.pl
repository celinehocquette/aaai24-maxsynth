zendo(A):- piece(A,C),contact(C,B),rhs(C),rhs(B),blue(C).
zendo(A):- piece(A,B),red(B),contact(B,D),coord2(D,C),size(B,C).
zendo(A):- piece(A,B),coord2(B,C),red(B),coord1(B,C),size(B,C).
zendo(A):- piece(A,B),coord1(B,C),medium(C),size(B,C),green(B).
zendo(A):- piece(A,C),lhs(C),coord1(C,B),medium(B),size(C,B).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),lhs(C),green(C).
zendo(A):- piece(A,D),size(D,C),coord1(D,B),coord2(D,B),medium(C),medium(B).
zendo(A):- piece(A,D),green(D),coord2(D,C),coord1(D,B),small(C),size(D,B).
zendo(A):- piece(A,D),coord1(D,C),coord2(D,B),size(D,B),small(C),strange(D).
zendo(A):- piece(A,D),contact(D,B),coord1(D,C),green(B),lhs(B),coord1(B,C).
zendo(A):- piece(A,D),contact(D,B),coord1(D,C),upright(B),upright(D),coord1(B,C).
zendo(A):- piece(A,D),contact(D,B),strange(D),green(B),size(D,C),medium(C).
zendo(A):- piece(A,C),red(C),upright(C),coord2(C,B),size(C,B),medium(B).
zendo(A):- piece(A,C),coord2(C,B),medium(B),size(C,B),strange(C),blue(C).
zendo(A):- piece(A,C),blue(C),coord2(C,B),size(C,B),rhs(C),medium(B).
zendo(A):- piece(A,C),red(C),coord2(C,B),medium(B),coord1(C,B),upright(C).
zendo(A):- piece(A,C),upright(C),coord2(C,B),red(C),large(B),coord1(C,B).
zendo(A):- piece(A,C),coord2(C,B),green(C),upright(C),coord1(C,B),small(B).
zendo(A):- piece(A,C),coord2(C,B),blue(C),small(B),lhs(C),size(C,B).
zendo(A):- piece(A,D),coord2(D,B),piece(A,C),coord1(C,B),green(C),size(C,B).
zendo(A):- piece(A,C),piece(A,B),blue(B),lhs(C),green(C),upright(B).
zendo(A):- piece(A,C),lhs(C),green(C),piece(A,B),blue(B),rhs(B).
% accuracy: 59.650000000000006
% learning time: 110.36088116600001
% combine time: 0.3296408749999977
% best mdl: 179
