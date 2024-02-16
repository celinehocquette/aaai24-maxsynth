zendo(A):- piece(A,C),red(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),green(B),lhs(B).
zendo(A):- piece(A,C),coord2(C,B),contact(C,D),green(D),size(D,B).
zendo(A):- piece(A,C),size(C,B),contact(C,D),red(D),large(B).
zendo(A):- piece(A,C),size(C,B),contact(C,D),upright(D),size(D,B).
zendo(A):- piece(A,C),contact(C,D),size(D,B),upright(D),medium(B).
zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),medium(B),lhs(C).
zendo(A):- piece(A,C),green(C),lhs(C),coord2(C,B),size(C,B).
zendo(A):- piece(A,D),upright(D),coord1(D,C),size(D,B),large(B),coord2(D,C).
zendo(A):- piece(A,D),coord2(D,C),coord1(D,B),large(C),rhs(D),size(D,B).
zendo(A):- piece(A,D),contact(D,B),coord1(B,C),upright(D),blue(D),size(B,C).
zendo(A):- piece(A,D),strange(D),contact(D,B),green(B),size(B,C),large(C).
zendo(A):- piece(A,D),contact(D,B),blue(D),coord2(D,C),coord1(B,C),coord2(B,C).
zendo(A):- piece(A,D),contact(D,B),blue(B),lhs(D),coord1(B,C),small(C).
zendo(A):- piece(A,D),coord1(D,B),piece(A,C),upright(C),size(D,B),rhs(D).
zendo(A):- piece(A,C),piece(A,D),strange(C),red(C),contact(D,B),strange(B).
zendo(A):- piece(A,C),rhs(C),red(C),piece(A,B),strange(B),green(B).
% accuracy: 68.5
% learning time: 106.22117175
% combine time: 0.4026153340000005
% best mdl: 133
