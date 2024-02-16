zendo(A):- piece(A,C),red(C),coord1(C,B),coord2(C,B),upright(C).
zendo(A):- piece(A,C),contact(C,B),red(B),lhs(B),rhs(C).
zendo(A):- piece(A,C),coord1(C,B),blue(C),strange(C),size(C,B).
zendo(A):- piece(A,C),rhs(C),size(C,B),coord2(C,B),blue(C).
zendo(A):- piece(A,C),green(C),size(C,B),small(B),lhs(C).
zendo(A):- piece(A,C),coord1(C,B),small(B),green(C),lhs(C).
zendo(A):- piece(A,C),rhs(C),coord2(C,B),coord1(C,B),small(B).
zendo(A):- piece(A,C),upright(C),piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,B),coord1(B,C),coord2(B,C),blue(B),upright(B),small(C).
zendo(A):- piece(A,B),size(B,C),coord2(B,C),lhs(B),medium(C),blue(B).
zendo(A):- piece(A,B),strange(B),coord1(B,C),size(B,C),small(C),green(B).
zendo(A):- piece(A,B),size(B,C),green(B),large(C),coord1(B,C),strange(B).
zendo(A):- piece(A,B),coord2(B,C),large(C),red(B),rhs(B),coord1(B,C).
zendo(A):- piece(A,B),rhs(B),red(B),size(B,C),coord1(B,C),large(C).
zendo(A):- piece(A,B),lhs(B),red(B),coord2(B,C),large(C),size(B,C).
zendo(A):- piece(A,B),coord2(B,D),size(B,C),large(C),red(B),coord1(B,D).
zendo(A):- piece(A,B),coord1(B,C),rhs(B),medium(C),size(B,C),red(B).
zendo(A):- piece(A,B),contact(B,D),size(D,C),large(C),upright(D),green(D).
zendo(A):- piece(A,D),blue(D),piece(A,B),green(B),size(B,C),coord2(B,C).
zendo(A):- piece(A,D),piece(A,B),size(B,C),lhs(D),green(D),coord2(B,C).
zendo(A):- piece(A,D),piece(A,B),green(B),coord1(B,C),lhs(B),coord2(D,C).
zendo(A):- piece(A,B),blue(B),piece(A,D),green(D),contact(D,C),strange(C).
% accuracy: 66.85
% learning time: 116.005535667
% combine time: 0.3696785420000066
% best mdl: 169
