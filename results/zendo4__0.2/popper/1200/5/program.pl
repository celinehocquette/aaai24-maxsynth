zendo(A):- piece(A,C),contact(C,D),coord1(D,B),size(D,B).
zendo(A):- piece(A,C),strange(C),contact(C,B),strange(B).
zendo(A):- piece(A,C),contact(C,B),red(B),red(C).
zendo(A):- piece(A,D),green(D),contact(D,C),size(C,B),large(B).
zendo(A):- piece(A,B),coord2(B,C),green(B),medium(C),coord1(B,C).
zendo(A):- piece(A,B),blue(B),size(B,C),coord2(B,C),lhs(B).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),small(C),rhs(B).
zendo(A):- piece(A,B),size(B,C),large(C),upright(B),coord2(B,C).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),small(B),coord2(C,D),medium(D).
zendo(A):- piece(A,C),size(C,D),coord1(C,B),coord2(C,B),lhs(C),small(D).
zendo(A):- piece(A,C),coord1(C,B),upright(C),coord2(C,B),small(B),red(C).
zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),blue(C),lhs(C),large(B).
zendo(A):- piece(A,C),coord1(C,D),large(D),contact(C,B),blue(B),upright(B).
zendo(A):- piece(A,C),contact(C,B),blue(B),coord2(C,D),large(D),lhs(B).
zendo(A):- piece(A,B),contact(B,D),coord2(D,E),piece(A,C),small(E),rhs(C).
zendo(A):- piece(A,C),green(C),piece(A,B),contact(B,D),upright(D),red(D).
% accuracy: 74.4
% learning time: 92.64623104200001
% combine time: 1.840634708000009
% best mdl: 124
