zendo(A):- piece(A,B),lhs(B),coord1(B,C),size(B,C),red(B).
zendo(A):- piece(A,B),coord1(B,C),contact(B,D),green(D),large(C).
zendo(A):- piece(A,B),red(B),size(B,C),medium(C),coord1(B,C).
zendo(A):- piece(A,B),blue(B),size(B,C),coord2(B,C),coord1(B,C).
zendo(A):- piece(A,B),size(B,D),contact(B,C),size(C,E),small(E),small(D).
zendo(A):- piece(A,D),piece(A,B),contact(B,C),green(D),strange(D),red(C).
zendo(A):- piece(A,D),piece(A,B),green(D),contact(B,C),strange(C),red(C).
zendo(A):- piece(A,B),red(B),coord2(B,C),rhs(B),medium(C),coord1(B,C).
zendo(A):- piece(A,B),red(B),lhs(B),size(B,C),large(C),coord2(B,C).
zendo(A):- piece(A,B),red(B),size(B,C),coord2(B,C),strange(B),large(C).
zendo(A):- piece(A,B),upright(B),coord2(B,C),large(C),red(B),coord1(B,C).
zendo(A):- piece(A,B),green(B),coord1(B,C),medium(C),size(B,C),strange(B).
zendo(A):- piece(A,B),coord2(B,C),green(B),large(C),coord1(B,C),lhs(B).
zendo(A):- piece(A,B),upright(B),coord1(B,C),large(C),green(B),size(B,C).
zendo(A):- piece(A,B),lhs(B),size(B,C),blue(B),large(C),coord2(B,C).
zendo(A):- piece(A,B),coord2(B,C),rhs(B),size(B,C),large(C),blue(B).
zendo(A):- piece(A,B),blue(B),rhs(B),coord1(B,C),coord2(B,C),large(C).
zendo(A):- piece(A,D),piece(A,B),lhs(B),size(D,C),coord1(B,C),green(B).
zendo(A):- piece(A,B),rhs(B),coord1(B,C),piece(A,D),strange(D),coord1(D,C).
zendo(A):- piece(A,B),lhs(B),green(B),piece(A,C),rhs(C),green(C).
% accuracy: 59.4
% learning time: 108.726879375
% combine time: 0.4062596670000094
% best mdl: 175
