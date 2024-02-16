zendo(A):- piece(A,C),strange(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),upright(B),green(C).
zendo(A):- piece(A,D),coord2(D,B),contact(D,C),medium(B),red(C).
zendo(A):- piece(A,D),contact(D,B),green(D),size(B,C),large(C).
zendo(A):- piece(A,D),contact(D,B),coord1(B,C),medium(C),strange(D).
zendo(A):- piece(A,D),contact(D,B),lhs(B),coord1(B,C),small(C).
zendo(A):- piece(A,C),size(C,B),green(C),strange(C),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),medium(B),strange(C).
zendo(A):- piece(A,C),lhs(C),coord2(C,B),medium(B),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),lhs(C),green(C),coord2(C,B).
zendo(A):- piece(A,C),lhs(C),coord1(C,B),small(B),size(C,B).
zendo(A):- piece(A,C),coord1(C,B),size(C,B),green(C),small(B).
zendo(A):- piece(A,D),contact(D,B),coord2(B,C),blue(B),rhs(D),large(C).
zendo(A):- piece(A,D),contact(D,B),strange(B),piece(A,C),coord2(C,E),medium(E).
zendo(A):- piece(A,D),piece(A,C),rhs(C),contact(D,B),red(B),lhs(B).
zendo(A):- piece(A,D),piece(A,C),green(C),contact(D,B),coord2(B,E),coord1(C,E).
zendo(A):- piece(A,B),size(B,C),rhs(B),coord1(B,D),coord2(B,C),small(D).
zendo(A):- piece(A,B),coord2(B,C),coord1(B,C),strange(B),small(C),green(B).
zendo(A):- piece(A,B),coord2(B,C),large(C),blue(B),coord1(B,C),strange(B).
zendo(A):- piece(A,B),coord2(B,C),piece(A,D),size(D,C),coord1(D,C),lhs(B).
zendo(A):- piece(A,B),piece(A,D),size(D,C),lhs(B),coord2(B,C),rhs(D).
% accuracy: 73.95
% learning time: 106.731064834
% combine time: 0.522495500999995
% best mdl: 160
