zendo(A):- piece(A,C),contact(C,B),rhs(B),lhs(C).
zendo(A):- piece(A,B),coord2(B,C),green(B),size(B,C),lhs(B).
zendo(A):- piece(A,B),strange(B),size(B,C),red(B),coord1(B,C).
zendo(A):- piece(A,B),contact(B,D),rhs(D),size(D,C),coord2(D,C).
zendo(A):- piece(A,B),contact(B,D),upright(D),coord1(D,C),size(D,C).
zendo(A):- piece(A,B),contact(B,D),upright(D),size(B,C),medium(C).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),small(C),blue(B).
zendo(A):- piece(A,B),contact(B,C),rhs(B),blue(C),strange(C).
zendo(A):- piece(A,B),contact(B,D),rhs(B),red(D),coord1(B,C),coord1(D,C).
zendo(A):- piece(A,B),contact(B,D),coord1(B,C),large(C),strange(B),upright(D).
zendo(A):- piece(A,B),rhs(B),coord1(B,C),contact(B,D),small(C),coord1(D,C).
zendo(A):- piece(A,B),contact(B,D),blue(B),coord2(B,C),small(C),red(D).
zendo(A):- piece(A,B),contact(B,D),upright(D),piece(A,C),green(C),lhs(C).
zendo(A):- piece(A,C),rhs(C),piece(A,B),contact(B,D),upright(D),blue(B).
zendo(A):- piece(A,B),contact(B,D),blue(B),piece(A,C),red(C),lhs(D).
zendo(A):- piece(A,D),coord1(D,C),size(D,B),medium(B),coord2(D,B),medium(C).
zendo(A):- piece(A,D),size(D,B),coord2(D,C),small(C),medium(B),coord1(D,B).
zendo(A):- piece(A,B),blue(B),size(B,C),medium(C),upright(B),coord1(B,C).
% accuracy: 71.0
% learning time: 98.123877083
% combine time: 0.35534008199999345
% best mdl: 134
