zendo(A):- piece(A,D),contact(D,C),size(C,B),rhs(D),size(D,B).
zendo(A):- piece(A,D),contact(D,C),size(C,B),green(C),coord2(C,B).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),lhs(C),red(C).
zendo(A):- piece(A,C),rhs(C),size(C,B),coord1(C,B),large(B).
zendo(A):- piece(A,C),strange(C),coord1(C,B),large(B),size(C,B).
zendo(A):- piece(A,D),size(D,B),coord1(D,C),large(C),coord2(D,B),upright(D).
zendo(A):- piece(A,C),coord1(C,B),contact(C,D),lhs(D),coord1(D,B),green(C).
zendo(A):- piece(A,C),contact(C,D),coord2(D,B),coord1(C,E),medium(E),medium(B).
zendo(A):- piece(A,C),upright(C),coord2(C,B),contact(C,D),coord2(D,B),strange(D).
zendo(A):- piece(A,C),green(C),contact(C,D),red(D),coord1(D,B),medium(B).
zendo(A):- piece(A,C),size(C,B),blue(C),coord2(C,B),small(B),strange(C).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),lhs(C),green(C),medium(B).
zendo(A):- piece(A,C),coord2(C,D),size(C,B),medium(B),upright(C),coord1(C,D).
zendo(A):- piece(A,C),size(C,B),coord1(C,D),medium(D),coord2(C,B),medium(B).
zendo(A):- piece(A,C),green(C),coord1(C,B),small(B),coord2(C,B),strange(C).
zendo(A):- piece(A,C),lhs(C),red(C),size(C,B),small(B),coord1(C,B).
zendo(A):- piece(A,C),strange(C),coord2(C,B),blue(C),medium(B),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),blue(C),medium(B),upright(C),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),blue(C),coord1(C,B),medium(B),strange(C).
zendo(A):- piece(A,C),size(C,D),piece(A,B),coord1(B,D),contact(B,E),coord2(E,D).
zendo(A):- piece(A,C),coord2(C,D),piece(A,B),size(B,D),coord1(B,D),rhs(B).
% accuracy: 50.64999999999999
% learning time: 111.770509584
% combine time: 0.31791429099999213
% best mdl: 182
