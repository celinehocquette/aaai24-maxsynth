zendo(A):- piece(A,B),coord1(B,C),coord2(B,C),lhs(B),size(B,C).
zendo(A):- piece(A,B),coord1(B,C),large(C),size(B,C),lhs(B).
zendo(A):- piece(A,B),coord2(B,C),upright(B),coord1(B,C),green(B).
zendo(A):- piece(A,B),coord1(B,C),strange(B),coord2(B,C),blue(B).
zendo(A):- piece(A,B),size(B,C),strange(B),blue(B),coord2(B,C).
zendo(A):- piece(A,B),coord1(B,C),lhs(B),medium(C),coord2(B,C),red(B).
zendo(A):- piece(A,B),rhs(B),red(B),coord1(B,C),medium(C),coord2(B,C).
zendo(A):- piece(A,B),red(B),coord1(B,C),upright(B),size(B,C),medium(C).
zendo(A):- piece(A,B),blue(B),size(B,C),coord2(B,C),medium(C),lhs(B).
zendo(A):- piece(A,E),coord1(E,C),piece(A,B),contact(B,D),coord2(D,C),red(D).
zendo(A):- piece(A,B),piece(A,E),coord1(E,C),small(C),contact(B,D),coord2(D,C).
zendo(A):- piece(A,B),coord1(B,D),strange(B),coord2(B,D),size(B,C),medium(C).
zendo(A):- piece(A,B),coord1(B,C),green(B),strange(B),size(B,C),large(C).
zendo(A):- piece(A,D),piece(A,B),green(B),contact(D,C),lhs(C),upright(B).
zendo(A):- piece(A,D),piece(A,B),green(B),strange(B),contact(D,C),red(C).
zendo(A):- piece(A,B),rhs(B),piece(A,C),lhs(C),green(C),blue(B).
% accuracy: 56.7
% learning time: 105.675556625
% combine time: 0.3503863749999967
% best mdl: 158
