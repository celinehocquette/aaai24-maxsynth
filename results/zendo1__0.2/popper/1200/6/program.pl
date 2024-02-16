zendo(A):- piece(A,C),upright(C),contact(C,B),upright(B).
zendo(A):- piece(A,B),coord2(B,C),blue(B),large(C),size(B,C).
zendo(A):- piece(A,B),size(B,C),medium(C),coord1(B,C),lhs(B).
zendo(A):- piece(A,B),strange(B),size(B,C),contact(B,D),coord2(D,C).
zendo(A):- piece(A,B),size(B,C),rhs(B),contact(B,D),size(D,C).
zendo(A):- piece(A,B),coord1(B,C),small(C),contact(B,D),coord2(D,C).
zendo(A):- piece(A,B),red(B),contact(B,C),strange(C),rhs(B).
zendo(A):- piece(A,B),contact(B,C),red(C),lhs(B),lhs(C).
zendo(A):- piece(A,B),contact(B,D),strange(D),coord1(B,C),red(B),large(C).
zendo(A):- piece(A,B),coord1(B,C),large(C),contact(B,D),upright(D),red(D).
zendo(A):- piece(A,B),upright(B),contact(B,D),coord1(D,C),medium(C),red(D).
zendo(A):- piece(A,B),contact(B,D),size(B,C),medium(C),strange(B),strange(D).
zendo(A):- piece(A,B),contact(B,D),red(D),upright(D),size(D,C),small(C).
zendo(A):- piece(A,B),contact(B,D),rhs(B),coord2(B,C),small(C),rhs(D).
zendo(A):- piece(A,B),strange(B),coord2(B,C),medium(C),contact(B,D),strange(D).
zendo(A):- piece(A,B),rhs(B),contact(B,D),upright(D),coord2(B,C),medium(C).
zendo(A):- piece(A,B),contact(B,D),rhs(D),blue(B),coord1(D,C),medium(C).
zendo(A):- piece(A,B),coord2(B,D),small(D),coord1(B,C),small(C),size(B,D).
zendo(A):- piece(A,B),size(B,D),coord2(B,D),rhs(B),coord1(B,C),medium(C).
zendo(A):- piece(A,B),blue(B),coord1(B,C),medium(C),coord2(B,C),rhs(B).
zendo(A):- piece(A,B),red(B),contact(B,C),blue(C),strange(B),lhs(C).
zendo(A):- piece(A,B),contact(B,C),red(B),blue(C),lhs(B),rhs(C).
zendo(A):- piece(A,B),upright(B),red(B),contact(B,C),blue(C),strange(C).
zendo(A):- piece(A,B),contact(B,D),upright(D),piece(A,C),coord1(C,E),size(C,E).
% accuracy: 79.0
% learning time: 126.22549891700001
% combine time: 0.3852250409999831
% best mdl: 177
