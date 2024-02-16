zendo(A):- piece(A,C),strange(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),upright(C),contact(C,B),upright(B).
zendo(A):- piece(A,B),coord1(B,C),contact(B,D),coord1(D,C),coord2(D,C).
zendo(A):- piece(A,B),strange(B),contact(B,D),coord1(D,C),small(C).
zendo(A):- piece(A,B),rhs(B),contact(B,D),coord1(D,C),medium(C).
zendo(A):- piece(A,B),coord1(B,C),blue(B),contact(B,D),size(D,C).
zendo(A):- piece(A,B),size(B,C),lhs(B),coord2(B,C),medium(C).
zendo(A):- piece(A,B),lhs(B),size(B,C),coord1(B,C),small(C).
zendo(A):- piece(A,B),red(B),contact(B,C),lhs(C),upright(B).
zendo(A):- piece(A,B),upright(B),coord1(B,D),contact(B,C),rhs(C),small(D).
zendo(A):- piece(A,B),green(B),contact(B,C),size(B,D),large(D),rhs(C).
zendo(A):- piece(A,B),red(B),rhs(B),contact(B,C),size(C,D),large(D).
zendo(A):- piece(A,B),contact(B,C),rhs(C),coord2(C,D),large(D),blue(C).
zendo(A):- piece(A,C),size(C,D),blue(C),coord2(C,D),coord1(C,B),medium(B).
zendo(A):- piece(A,C),upright(C),red(C),coord2(C,B),medium(B),size(C,B).
zendo(A):- piece(A,C),rhs(C),red(C),coord2(C,B),medium(B),size(C,B).
zendo(A):- piece(A,C),size(C,B),red(C),coord1(C,B),large(B),rhs(C).
zendo(A):- piece(A,B),piece(A,C),coord1(C,D),coord2(C,D),red(B),size(C,D).
zendo(A):- piece(A,B),piece(A,C),green(C),rhs(C),lhs(B),blue(B).
% accuracy: 70.7
% learning time: 104.179044542
% combine time: 0.46431429100000265
% best mdl: 142
