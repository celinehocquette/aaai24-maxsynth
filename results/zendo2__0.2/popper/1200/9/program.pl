zendo(A):- piece(A,C),strange(C),contact(C,B),strange(B).
zendo(A):- piece(A,B),green(B),lhs(B),size(B,C),coord2(B,C).
zendo(A):- piece(A,B),coord2(B,C),strange(B),contact(B,D),size(D,C).
zendo(A):- piece(A,B),blue(B),contact(B,D),coord2(B,C),size(D,C).
zendo(A):- piece(A,B),coord1(B,C),red(B),upright(B),size(B,C).
zendo(A):- piece(A,B),size(B,C),large(C),upright(B),coord1(B,C).
zendo(A):- piece(A,B),rhs(B),coord1(B,C),small(C),size(B,C).
zendo(A):- piece(A,B),coord1(B,C),coord2(B,C),blue(B),lhs(B).
zendo(A):- piece(A,B),coord2(B,C),coord1(B,C),small(C),lhs(B).
zendo(A):- piece(A,B),coord2(B,C),medium(C),size(B,C),green(B).
zendo(A):- piece(A,B),size(B,C),medium(C),strange(B),coord1(B,C).
zendo(A):- piece(A,B),piece(A,C),rhs(B),contact(C,D),lhs(D).
zendo(A):- piece(A,C),contact(C,B),rhs(B),red(B),piece(A,D),green(D).
zendo(A):- piece(A,D),coord2(D,C),size(D,B),small(B),small(C),coord1(D,C).
zendo(A):- piece(A,D),lhs(D),size(D,C),coord1(D,B),medium(B),coord2(D,C).
zendo(A):- piece(A,D),coord2(D,B),coord1(D,C),large(B),size(D,C),strange(D).
zendo(A):- piece(A,C),green(C),size(C,B),strange(C),coord1(C,B),large(B).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),upright(C),medium(B),blue(C).
zendo(A):- piece(A,C),rhs(C),red(C),coord2(C,B),large(B),size(C,B).
zendo(A):- piece(A,C),rhs(C),coord1(C,B),red(C),coord2(C,B),medium(B).
zendo(A):- piece(A,C),upright(C),coord1(C,B),coord2(C,B),large(B),red(C).
zendo(A):- piece(A,C),blue(C),coord1(C,B),small(B),rhs(C),coord2(C,B).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),blue(C),upright(C),small(B).
zendo(A):- piece(A,C),coord2(C,B),red(C),rhs(C),coord1(C,B),small(B).
zendo(A):- piece(A,C),coord2(C,B),strange(C),coord1(C,B),large(B),blue(C).
zendo(A):- piece(A,C),coord2(C,B),piece(A,D),size(D,B),upright(C),coord1(D,B).
zendo(A):- piece(A,D),size(D,B),piece(A,C),medium(B),coord1(C,B),coord2(C,B).
% accuracy: 52.25
% learning time: 80.251730208
% combine time: 0.3548554159999915
% best mdl: 215
