zendo(A):- piece(A,C),contact(C,D),coord2(D,B),coord1(D,B),red(C).
zendo(A):- piece(A,D),lhs(D),contact(D,B),size(B,C),large(C).
zendo(A):- piece(A,C),strange(C),coord2(C,B),coord1(C,B),blue(C).
zendo(A):- piece(A,C),green(C),coord2(C,B),size(C,B),lhs(C).
zendo(A):- piece(A,C),coord2(C,B),medium(B),lhs(C),blue(C).
zendo(A):- piece(A,C),rhs(C),contact(C,B),blue(C),red(B).
zendo(A):- piece(A,C),piece(A,D),lhs(D),contact(C,B),rhs(B).
zendo(A):- piece(A,C),coord2(C,B),contact(C,D),coord2(D,B),blue(D),lhs(D).
zendo(A):- piece(A,C),contact(C,D),blue(D),coord1(D,B),medium(B),upright(D).
zendo(A):- piece(A,C),coord2(C,B),contact(C,D),large(B),green(C),coord2(D,B).
zendo(A):- piece(A,C),coord2(C,B),green(C),contact(C,D),strange(D),coord2(D,B).
zendo(A):- piece(A,C),contact(C,D),red(C),size(C,B),small(B),green(D).
zendo(A):- piece(A,C),red(C),contact(C,D),red(D),coord1(D,B),small(B).
zendo(A):- piece(A,B),coord2(B,E),large(E),piece(A,C),contact(C,D),size(D,E).
zendo(A):- piece(A,B),coord1(B,C),rhs(B),size(B,C),medium(C),blue(B).
zendo(A):- piece(A,B),rhs(B),coord2(B,C),large(C),coord1(B,C),blue(B).
zendo(A):- piece(A,C),lhs(C),blue(C),piece(A,B),green(B),lhs(B).
zendo(A):- piece(A,B),red(B),piece(A,C),blue(C),lhs(C),rhs(B).
zendo(A):- piece(A,B),strange(B),size(B,D),piece(A,C),coord1(C,D),blue(C).
zendo(A):- piece(A,B),size(B,D),coord2(B,D),large(D),piece(A,C),coord1(C,D).
% accuracy: 74.9
% learning time: 93.117389292
% combine time: 0.4868234990000042
% best mdl: 147
