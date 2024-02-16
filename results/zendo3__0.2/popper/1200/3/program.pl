zendo(A):- piece(A,B),contact(B,C),size(C,D),strange(B),coord2(C,D).
zendo(A):- piece(A,B),rhs(B),contact(B,C),red(C),red(B).
zendo(A):- piece(A,C),coord2(C,B),green(C),coord1(C,B),large(B).
zendo(A):- piece(A,C),size(C,B),medium(B),blue(C),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),size(C,B),medium(B),lhs(C).
zendo(A):- piece(A,C),blue(C),coord2(C,B),size(C,B),lhs(C).
zendo(A):- piece(A,C),coord1(C,B),red(C),medium(B),size(C,B).
zendo(A):- piece(A,C),coord1(C,B),large(B),coord2(C,B),strange(C).
zendo(A):- piece(A,C),blue(C),coord1(C,B),rhs(C),coord2(C,B),large(B).
zendo(A):- piece(A,C),rhs(C),blue(C),coord2(C,B),medium(B),coord1(C,B).
zendo(A):- piece(A,C),blue(C),lhs(C),coord1(C,B),medium(B),coord2(C,B).
zendo(A):- piece(A,C),coord2(C,B),medium(B),upright(C),blue(C),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),strange(C),coord1(C,D),coord2(C,D),medium(B).
zendo(A):- piece(A,C),red(C),upright(C),size(C,B),small(B),coord2(C,B).
zendo(A):- piece(A,C),coord1(C,B),strange(C),size(C,B),red(C),large(B).
zendo(A):- piece(A,C),contact(C,E),coord2(C,B),medium(B),coord1(E,D),large(D).
zendo(A):- piece(A,C),green(C),contact(C,B),blue(B),rhs(B),upright(C).
zendo(A):- piece(A,C),contact(C,B),blue(C),upright(C),green(B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),coord2(B,D),blue(C),large(D),strange(B).
zendo(A):- piece(A,C),rhs(C),contact(C,B),coord2(B,D),rhs(B),coord1(B,D).
zendo(A):- piece(A,C),lhs(C),contact(C,B),green(B),coord1(B,D),large(D).
zendo(A):- piece(A,C),contact(C,B),blue(C),coord1(B,D),small(D),upright(B).
zendo(A):- piece(A,C),size(C,D),large(D),contact(C,B),rhs(B),size(B,D).
zendo(A):- piece(A,C),size(C,D),contact(C,B),coord1(B,D),rhs(B),blue(B).
zendo(A):- piece(A,C),contact(C,B),size(C,D),large(D),coord1(B,D),red(B).
zendo(A):- piece(A,C),coord2(C,D),large(D),contact(C,B),coord2(B,D),green(C).
zendo(A):- piece(A,C),contact(C,B),rhs(B),blue(B),coord2(B,D),medium(D).
zendo(A):- piece(A,C),piece(A,B),contact(B,D),upright(C),green(C),red(D).
% accuracy: 66.85
% learning time: 109.513216208
% combine time: 0.26624162499999926
% best mdl: 213
