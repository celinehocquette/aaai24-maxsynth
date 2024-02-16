zendo(A):- piece(A,C),contact(C,B),lhs(B),blue(B).
zendo(A):- piece(A,D),contact(D,B),coord1(B,C),upright(D),large(C).
zendo(A):- piece(A,C),contact(C,B),size(C,D),large(D),size(B,E),medium(E).
zendo(A):- piece(A,C),size(C,D),contact(C,B),medium(D),size(B,E),medium(E).
zendo(A):- piece(A,C),coord1(C,D),small(D),contact(C,B),size(B,E),coord1(B,E).
zendo(A):- piece(A,C),contact(C,B),coord1(B,D),coord1(C,D),small(D),upright(C).
zendo(A):- piece(A,B),lhs(B),piece(A,C),lhs(C),red(C),blue(B).
zendo(A):- piece(A,B),lhs(B),blue(B),piece(A,C),upright(C),red(C).
zendo(A):- piece(A,B),lhs(B),blue(B),piece(A,C),rhs(C),blue(C).
zendo(A):- piece(A,C),size(C,D),piece(A,B),lhs(B),medium(D),coord2(C,D).
zendo(A):- piece(A,C),size(C,D),piece(A,B),upright(B),medium(D),coord2(C,D).
zendo(A):- piece(A,B),lhs(B),piece(A,C),coord2(B,D),coord2(C,D),upright(C).
zendo(A):- piece(A,B),piece(A,C),lhs(C),size(C,D),coord1(B,D),strange(B).
zendo(A):- piece(A,C),strange(C),piece(A,B),lhs(B),coord1(B,D),size(C,D).
zendo(A):- piece(A,C),lhs(C),piece(A,B),blue(C),coord2(C,D),coord1(B,D).
zendo(A):- piece(A,C),green(C),piece(A,B),rhs(B),contact(B,D),red(D).
zendo(A):- piece(A,C),coord2(C,E),piece(A,B),contact(B,D),coord1(C,E),coord1(D,E).
zendo(A):- piece(A,C),coord1(C,D),strange(C),piece(A,B),lhs(B),coord1(B,D).
% accuracy: 79.0
% learning time: 87.403784416
% combine time: 0.6265549169999969
% best mdl: 133
