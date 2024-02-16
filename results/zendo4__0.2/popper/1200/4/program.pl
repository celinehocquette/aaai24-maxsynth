zendo(A):- piece(A,C),contact(C,B),lhs(C),lhs(B).
zendo(A):- piece(A,C),coord1(C,B),large(B),coord2(C,B),red(C).
zendo(A):- piece(A,D),contact(D,B),strange(D),size(D,C),coord2(B,C).
zendo(A):- piece(A,D),size(D,C),contact(D,B),red(D),coord2(B,C).
zendo(A):- piece(A,D),contact(D,B),rhs(B),size(B,C),medium(C).
zendo(A):- piece(A,C),lhs(C),coord2(C,B),blue(C),coord1(C,B).
zendo(A):- piece(A,C),lhs(C),blue(C),coord2(C,B),small(B).
zendo(A):- piece(A,C),blue(C),strange(C),coord1(C,B),size(C,B).
zendo(A):- piece(A,C),green(C),contact(C,B),rhs(B),strange(C).
zendo(A):- piece(A,B),coord2(B,C),small(C),size(B,C),red(B),strange(B).
zendo(A):- piece(A,B),size(B,C),green(B),strange(B),coord2(B,C),small(C).
zendo(A):- piece(A,B),blue(B),strange(B),size(B,C),coord2(B,C),large(C).
zendo(A):- piece(A,B),size(B,C),coord2(B,C),green(B),medium(C),lhs(B).
zendo(A):- piece(A,D),contact(D,B),coord2(B,C),upright(B),large(C),green(B).
zendo(A):- piece(A,B),green(B),size(B,C),small(C),coord1(B,C),strange(B).
zendo(A):- piece(A,B),upright(B),coord1(B,C),large(C),size(B,C),blue(B).
zendo(A):- piece(A,B),green(B),strange(B),contact(B,C),upright(C),red(C).
zendo(A):- piece(A,B),contact(B,C),size(C,D),small(D),blue(B),green(C).
zendo(A):- piece(A,B),contact(B,C),lhs(B),strange(C),size(C,D),large(D).
zendo(A):- piece(A,B),contact(B,C),blue(B),strange(C),size(C,D),medium(D).
zendo(A):- piece(A,B),rhs(B),piece(A,D),contact(D,E),coord1(E,C),medium(C).
zendo(A):- piece(A,D),piece(A,B),rhs(D),contact(B,C),red(C),blue(D).
zendo(A):- piece(A,B),contact(B,C),upright(B),red(C),piece(A,D),green(D).
zendo(A):- piece(A,C),lhs(C),blue(C),piece(A,B),red(B),upright(B).
% accuracy: 79.4
% learning time: 113.942992834
% combine time: 0.6193467079999895
% best mdl: 176
