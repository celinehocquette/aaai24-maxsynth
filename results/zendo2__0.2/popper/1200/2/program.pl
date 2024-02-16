zendo(A):- piece(A,C),contact(C,B),rhs(B),rhs(C).
zendo(A):- piece(A,C),contact(C,B),red(B),strange(B).
zendo(A):- piece(A,C),size(C,B),large(B),lhs(C),green(C).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),upright(C),large(B).
zendo(A):- piece(A,C),strange(C),red(C),coord1(C,B),coord2(C,B).
zendo(A):- piece(A,C),green(C),lhs(C),coord1(C,B),small(B).
zendo(A):- piece(A,C),coord2(C,B),large(B),lhs(C),coord1(C,B).
zendo(A):- piece(A,C),red(C),contact(C,B),green(B),strange(B).
zendo(A):- piece(A,D),blue(D),contact(D,C),lhs(D),size(C,B),medium(B).
zendo(A):- piece(A,D),contact(D,C),coord1(C,B),size(C,E),small(E),medium(B).
zendo(A):- piece(A,B),upright(B),blue(B),size(B,C),small(C),coord1(B,C).
zendo(A):- piece(A,B),coord1(B,C),green(B),small(C),rhs(B),size(B,C).
zendo(A):- piece(A,B),red(B),strange(B),coord1(B,C),size(B,C),small(C).
zendo(A):- piece(A,B),size(B,C),strange(B),green(B),medium(C),coord2(B,C).
zendo(A):- piece(A,B),coord1(B,C),blue(B),coord2(B,C),strange(B),medium(C).
zendo(A):- piece(A,B),size(B,C),blue(B),lhs(B),coord2(B,C),large(C).
zendo(A):- piece(A,B),blue(B),lhs(B),coord1(B,C),small(C),coord2(B,C).
zendo(A):- piece(A,B),green(B),lhs(B),piece(A,C),blue(C),strange(C).
zendo(A):- piece(A,B),lhs(B),piece(A,C),green(C),green(B),rhs(C).
% accuracy: 66.2
% learning time: 102.47379774999999
% combine time: 0.4279697499999937
% best mdl: 171
