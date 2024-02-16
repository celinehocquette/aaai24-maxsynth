zendo(A):- piece(A,D),coord2(D,C),contact(D,B),green(B),medium(C).
zendo(A):- piece(A,B),rhs(B),size(B,C),medium(C),coord1(B,C).
zendo(A):- piece(A,B),green(B),coord1(B,C),upright(B),coord2(B,C).
zendo(A):- piece(A,B),lhs(B),coord1(B,D),contact(B,C),coord1(C,D),red(C).
zendo(A):- piece(A,D),blue(D),piece(A,B),contact(B,C),rhs(C),red(C).
zendo(A):- piece(A,D),piece(A,B),contact(B,C),blue(D),size(C,E),coord1(B,E).
zendo(A):- piece(A,B),blue(B),size(B,C),large(C),coord1(B,C),strange(B).
zendo(A):- piece(A,B),coord1(B,C),size(B,C),medium(C),blue(B),lhs(B).
zendo(A):- piece(A,B),coord1(B,C),blue(B),lhs(B),coord2(B,C),small(C).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),blue(B),small(C),rhs(B).
zendo(A):- piece(A,B),size(B,C),large(C),coord1(B,C),red(B),strange(B).
zendo(A):- piece(A,B),coord2(B,C),red(B),medium(C),coord1(B,C),rhs(B).
zendo(A):- piece(A,B),upright(B),coord1(B,C),medium(C),red(B),size(B,C).
zendo(A):- piece(A,B),coord1(B,C),small(C),red(B),size(B,C),upright(B).
zendo(A):- piece(A,B),red(B),size(B,C),coord2(B,C),strange(B),small(C).
zendo(A):- piece(A,B),coord1(B,C),large(C),size(B,C),green(B),lhs(B).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),coord1(B,D),medium(D),green(B).
zendo(A):- piece(A,B),green(B),coord1(B,C),coord2(B,C),size(B,D),medium(D).
zendo(A):- piece(A,B),size(B,C),small(C),green(B),coord1(B,C),lhs(B).
zendo(A):- piece(A,B),size(B,C),coord2(B,C),rhs(B),green(B),small(C).
zendo(A):- piece(A,B),size(B,C),piece(A,D),coord2(D,C),upright(D),coord1(B,C).
zendo(A):- piece(A,D),coord2(D,C),piece(A,B),coord1(B,C),green(B),lhs(B).
zendo(A):- piece(A,D),piece(A,B),upright(B),size(D,C),coord2(B,C),coord1(B,C).
% accuracy: 55.75
% learning time: 98.340716792
% combine time: 0.40417737499999085
% best mdl: 198
