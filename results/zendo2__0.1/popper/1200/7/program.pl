zendo(A):- piece(A,D),contact(D,B),green(B),size(B,C),small(C).
zendo(A):- piece(A,C),contact(C,D),rhs(D),size(D,B),medium(B).
zendo(A):- piece(A,C),piece(A,B),lhs(B),green(B),blue(C).
zendo(A):- piece(A,B),green(B),coord2(B,D),size(B,C),coord1(B,D),small(C).
zendo(A):- piece(A,B),rhs(B),coord1(B,D),size(B,C),coord2(B,D),medium(C).
zendo(A):- piece(A,B),strange(B),coord2(B,D),medium(D),contact(B,C),coord2(C,D).
zendo(A):- piece(A,B),coord2(B,D),small(D),size(B,D),coord1(B,C),medium(C).
zendo(A):- piece(A,B),lhs(B),coord1(B,C),size(B,C),coord2(B,D),large(D).
zendo(A):- piece(A,B),coord1(B,C),large(C),lhs(B),red(B),size(B,C).
zendo(A):- piece(A,B),size(B,C),blue(B),rhs(B),coord1(B,C),large(C).
zendo(A):- piece(A,B),size(B,C),green(B),small(C),coord1(B,C),rhs(B).
zendo(A):- piece(A,B),blue(B),size(B,C),coord1(B,C),small(C),lhs(B).
zendo(A):- piece(A,B),coord1(B,C),upright(B),red(B),medium(C),size(B,C).
zendo(A):- piece(A,B),coord2(B,C),green(B),upright(B),medium(C),size(B,C).
zendo(A):- piece(A,B),rhs(B),size(B,C),coord2(B,C),medium(C),blue(B).
zendo(A):- piece(A,B),coord2(B,C),lhs(B),large(C),size(B,C),red(B).
zendo(A):- piece(A,B),blue(B),upright(B),coord2(B,C),small(C),coord1(B,C).
zendo(A):- piece(A,B),coord2(B,C),small(C),coord1(B,C),lhs(B),blue(B).
zendo(A):- piece(A,B),green(B),lhs(B),piece(A,C),coord1(C,D),small(D).
% accuracy: 67.75
% learning time: 107.916459708
% combine time: 0.4723498340000063
% best mdl: 148
