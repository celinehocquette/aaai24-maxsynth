zendo(A):- piece(A,D),contact(D,C),lhs(C),coord2(C,B),large(B).
zendo(A):- piece(A,C),coord2(C,B),medium(B),coord1(C,B),strange(C).
zendo(A):- piece(A,C),lhs(C),red(C),coord1(C,B),size(C,B).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),blue(C),lhs(C).
zendo(A):- piece(A,C),contact(C,B),red(B),upright(C),green(C).
zendo(A):- piece(A,B),coord2(B,D),small(D),rhs(B),contact(B,C),coord2(C,D).
zendo(A):- piece(A,B),coord1(B,D),large(D),contact(B,C),lhs(C),red(B).
zendo(A):- piece(A,B),strange(B),blue(B),contact(B,C),coord2(C,D),small(D).
zendo(A):- piece(A,B),contact(B,C),red(B),coord1(B,D),small(D),blue(C).
zendo(A):- piece(A,B),contact(B,C),coord2(C,D),coord2(B,D),green(C),rhs(B).
zendo(A):- piece(A,B),contact(B,C),green(C),strange(C),size(C,D),large(D).
zendo(A):- piece(A,D),red(D),piece(A,B),contact(B,C),blue(C),upright(C).
zendo(A):- piece(A,B),green(B),contact(B,C),blue(C),piece(A,D),lhs(D).
zendo(A):- piece(A,B),coord1(B,C),medium(C),lhs(B),coord2(B,D),large(D).
zendo(A):- piece(A,B),coord1(B,C),rhs(B),coord2(B,C),green(B),small(C).
zendo(A):- piece(A,B),upright(B),coord1(B,C),medium(C),green(B),coord2(B,C).
zendo(A):- piece(A,B),size(B,D),coord1(B,C),medium(D),coord2(B,C),large(C).
zendo(A):- piece(A,B),coord1(B,C),coord2(B,C),large(C),size(B,D),large(D).
zendo(A):- piece(A,B),size(B,C),medium(C),upright(B),coord1(B,C),red(B).
zendo(A):- piece(A,B),strange(B),size(B,C),large(C),blue(B),coord1(B,C).
zendo(A):- piece(A,B),piece(A,C),blue(C),lhs(C),rhs(B),green(B).
zendo(A):- piece(A,C),strange(C),coord2(C,D),piece(A,B),coord1(B,D),size(B,D).
% accuracy: 71.05
% learning time: 122.209085084
% combine time: 0.49013570899999337
% best mdl: 165
