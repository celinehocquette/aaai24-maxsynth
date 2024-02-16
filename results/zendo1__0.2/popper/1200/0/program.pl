zendo(A):- piece(A,C),green(C),contact(C,B),strange(B).
zendo(A):- piece(A,C),contact(C,B),upright(B),coord1(B,D),coord2(B,D).
zendo(A):- piece(A,B),size(B,C),contact(B,D),rhs(D),size(D,C).
zendo(A):- piece(A,B),upright(B),green(B),contact(B,C),lhs(C).
zendo(A):- piece(A,B),red(B),contact(B,C),strange(C),strange(B).
zendo(A):- piece(A,C),upright(C),coord1(C,D),small(D),contact(C,B),coord2(B,D).
zendo(A):- piece(A,C),size(C,D),contact(C,B),strange(B),large(D),upright(C).
zendo(A):- piece(A,C),contact(C,B),coord2(B,D),lhs(B),small(D),strange(C).
zendo(A):- piece(A,C),contact(C,B),coord2(B,D),blue(C),size(C,D),upright(C).
zendo(A):- piece(A,C),coord2(C,D),medium(D),blue(C),contact(C,B),strange(B).
zendo(A):- piece(A,C),rhs(C),size(C,D),contact(C,B),strange(B),coord2(B,D).
zendo(A):- piece(A,C),rhs(C),contact(C,B),size(B,D),upright(B),medium(D).
zendo(A):- piece(A,C),contact(C,B),size(B,D),rhs(C),blue(B),coord2(B,D).
zendo(A):- piece(A,C),contact(C,B),rhs(C),coord1(C,D),small(D),rhs(B).
zendo(A):- piece(A,C),size(C,D),red(C),large(D),contact(C,B),upright(B).
zendo(A):- piece(A,C),red(C),lhs(C),contact(C,B),lhs(B),blue(B).
zendo(A):- piece(A,C),contact(C,B),blue(B),red(C),rhs(C),lhs(B).
zendo(A):- piece(A,B),upright(B),blue(B),coord2(B,C),coord1(B,C),small(C).
zendo(A):- piece(A,B),size(B,C),coord1(B,C),red(B),coord2(B,C),upright(B).
zendo(A):- piece(A,B),size(B,C),rhs(B),red(B),large(C),coord1(B,C).
zendo(A):- piece(A,B),lhs(B),size(B,C),coord2(B,C),coord1(B,D),medium(D).
zendo(A):- piece(A,B),coord1(B,D),large(D),size(B,C),medium(C),coord2(B,C).
zendo(A):- piece(A,B),piece(A,C),contact(C,D),size(D,E),large(E),coord2(B,E).
zendo(A):- piece(A,C),piece(A,B),rhs(B),contact(C,D),green(B),upright(D).
zendo(A):- piece(A,B),piece(A,C),contact(C,D),rhs(C),strange(D),lhs(B).
% accuracy: 72.24999999999999
% learning time: 118.46921475
% combine time: 0.3950364169999876
% best mdl: 197
