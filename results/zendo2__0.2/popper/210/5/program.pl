zendo(A):- piece(A,D),contact(D,C),size(C,B),red(C),coord2(D,B).
zendo(A):- piece(A,B),contact(B,C),rhs(C),blue(B),rhs(B).
zendo(A):- piece(A,B),coord1(B,C),size(B,C),coord2(B,C),lhs(B).
zendo(A):- piece(A,B),lhs(B),green(B),coord2(B,C),size(B,C).
zendo(A):- piece(A,B),size(B,C),medium(C),coord1(B,C),lhs(B).
zendo(A):- piece(A,B),size(B,C),medium(C),green(B),coord1(B,C).
zendo(A):- piece(A,C),coord1(C,B),size(C,D),coord2(C,B),medium(D),medium(B).
zendo(A):- piece(A,C),size(C,B),coord2(C,D),small(D),green(C),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),rhs(C),medium(B),blue(C),coord2(C,B).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),blue(C),lhs(C),small(B).
zendo(A):- piece(A,C),red(C),upright(C),coord1(C,B),coord2(C,B),large(B).
zendo(A):- piece(A,C),green(C),coord1(C,B),upright(C),small(B),coord2(C,B).
zendo(A):- piece(A,C),upright(C),coord1(C,B),coord2(C,B),medium(B),red(C).
zendo(A):- piece(A,C),size(C,B),medium(B),coord2(C,B),red(C),upright(C).
zendo(A):- piece(A,C),coord2(C,D),strange(C),coord1(C,B),small(B),size(C,D).
zendo(A):- piece(A,C),blue(C),strange(C),coord2(C,B),medium(B),size(C,B).
zendo(A):- piece(A,C),contact(C,B),upright(C),upright(B),coord1(B,D),small(D).
zendo(A):- piece(A,C),rhs(C),contact(C,B),size(B,D),medium(D),red(B).
zendo(A):- piece(A,C),piece(A,B),green(B),coord1(B,D),size(B,D),coord2(C,D).
zendo(A):- piece(A,B),blue(B),rhs(B),piece(A,C),lhs(C),green(C).
zendo(A):- piece(A,B),piece(A,C),upright(B),blue(B),green(C),lhs(C).
zendo(A):- piece(A,C),piece(A,B),contact(B,D),lhs(D),rhs(C),green(D).
% accuracy: 60.20000000000001
% learning time: 110.80881745800001
% combine time: 0.3354452500000038
% best mdl: 179
