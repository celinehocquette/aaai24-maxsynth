zendo(A):- piece(A,C),rhs(C),blue(C),contact(C,B),rhs(B).
zendo(A):- piece(A,B),contact(B,D),coord2(D,C),red(B),size(B,C).
zendo(A):- piece(A,B),coord1(B,C),red(B),coord2(B,C),size(B,C).
zendo(A):- piece(A,B),size(B,C),medium(C),green(B),coord1(B,C).
zendo(A):- piece(A,C),size(C,B),medium(B),coord1(C,B),lhs(C).
zendo(A):- piece(A,C),coord2(C,B),lhs(C),green(C),size(C,B).
zendo(A):- piece(A,D),size(D,C),medium(C),coord2(D,B),medium(B),coord1(D,B).
zendo(A):- piece(A,D),coord2(D,C),strange(D),size(D,C),coord1(D,B),small(B).
zendo(A):- piece(A,D),green(D),size(D,C),coord1(D,C),coord2(D,B),small(B).
zendo(A):- piece(A,D),green(D),contact(D,C),red(C),size(C,B),medium(B).
zendo(A):- piece(A,D),coord1(D,B),contact(D,C),green(C),coord1(C,B),lhs(C).
zendo(A):- piece(A,D),upright(D),contact(D,C),upright(C),coord1(D,B),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),large(B),coord2(C,B),upright(C),red(C).
zendo(A):- piece(A,C),green(C),coord2(C,B),small(B),strange(C),coord1(C,B).
zendo(A):- piece(A,C),green(C),upright(C),coord1(C,B),small(B),coord2(C,B).
zendo(A):- piece(A,C),coord2(C,B),lhs(C),blue(C),coord1(C,B),small(B).
zendo(A):- piece(A,C),blue(C),coord2(C,B),small(B),lhs(C),size(C,B).
zendo(A):- piece(A,C),upright(C),red(C),coord1(C,B),medium(B),coord2(C,B).
zendo(A):- piece(A,C),blue(C),size(C,B),medium(B),strange(C),coord2(C,B).
zendo(A):- piece(A,D),coord2(D,B),piece(A,C),coord1(C,B),green(C),size(C,B).
zendo(A):- piece(A,B),green(B),piece(A,C),blue(C),upright(C),lhs(B).
zendo(A):- piece(A,B),green(B),lhs(B),piece(A,C),rhs(C),blue(C).
% accuracy: 60.199999999999996
% learning time: 119.653380208
% combine time: 0.385904833000005
% best mdl: 179
