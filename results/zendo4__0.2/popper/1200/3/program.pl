zendo(A):- piece(A,C),strange(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),upright(B),blue(C).
zendo(A):- piece(A,D),contact(D,B),rhs(D),size(B,C),coord2(D,C).
zendo(A):- piece(A,D),contact(D,B),coord2(B,C),medium(C),upright(B).
zendo(A):- piece(A,B),lhs(B),size(B,C),small(C),coord1(B,C).
zendo(A):- piece(A,B),upright(B),green(B),contact(B,C),strange(C).
zendo(A):- piece(A,D),lhs(D),piece(A,B),contact(B,C),blue(C).
zendo(A):- piece(A,D),coord1(D,C),medium(C),contact(D,E),coord2(E,B),large(B).
zendo(A):- piece(A,B),coord2(B,C),blue(B),rhs(B),size(B,C),large(C).
zendo(A):- piece(A,B),coord1(B,D),medium(D),lhs(B),coord2(B,C),medium(C).
zendo(A):- piece(A,B),coord2(B,C),strange(B),medium(C),coord1(B,D),medium(D).
zendo(A):- piece(A,B),size(B,C),large(C),coord1(B,D),medium(D),coord2(B,C).
zendo(A):- piece(A,B),coord1(B,C),rhs(B),green(B),large(C),size(B,C).
zendo(A):- piece(A,B),coord2(B,C),contact(B,D),large(C),red(B),green(D).
zendo(A):- piece(A,B),contact(B,D),size(D,C),red(D),strange(D),small(C).
zendo(A):- piece(A,D),strange(D),size(D,C),piece(A,B),lhs(B),size(B,C).
zendo(A):- piece(A,B),upright(B),blue(B),piece(A,C),blue(C),lhs(C).
% accuracy: 75.75
% learning time: 109.10366975000001
% combine time: 0.5544201250000116
% best mdl: 126
