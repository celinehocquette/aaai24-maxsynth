zendo(A):- piece(A,C),contact(C,D),lhs(C),coord1(D,B),coord2(C,B).
zendo(A):- piece(A,C),lhs(C),coord2(C,B),green(C),large(B).
zendo(A):- piece(A,C),coord1(C,B),medium(B),coord2(C,B),lhs(C).
zendo(A):- piece(A,C),red(C),size(C,B),coord2(C,B),strange(C).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),medium(B),lhs(C).
zendo(A):- piece(A,C),coord1(C,D),coord2(C,B),red(C),size(C,D),large(B).
zendo(A):- piece(A,C),coord2(C,B),strange(C),size(C,B),large(B),green(C).
zendo(A):- piece(A,C),strange(C),size(C,B),coord1(C,B),red(C),medium(B).
zendo(A):- piece(A,C),coord2(C,B),green(C),medium(B),rhs(C),coord1(C,B).
zendo(A):- piece(A,C),coord2(C,B),small(B),coord1(C,B),blue(C),strange(C).
zendo(A):- piece(A,C),coord1(C,B),blue(C),rhs(C),medium(B),coord2(C,B).
zendo(A):- piece(A,C),coord2(C,B),upright(C),small(B),size(C,B),blue(C).
zendo(A):- piece(A,C),contact(C,D),strange(C),coord1(C,B),coord1(D,B),green(C).
zendo(A):- piece(A,C),lhs(C),contact(C,D),red(C),size(D,B),small(B).
zendo(A):- piece(A,C),contact(C,D),coord1(C,B),lhs(D),medium(B),rhs(C).
zendo(A):- piece(A,C),contact(C,D),blue(D),upright(D),coord1(D,B),medium(B).
zendo(A):- piece(A,B),lhs(B),piece(A,C),red(C),green(B),upright(C).
zendo(A):- piece(A,B),lhs(B),green(B),piece(A,C),green(C),rhs(C).
zendo(A):- piece(A,C),contact(C,D),strange(D),piece(A,B),green(B),rhs(C).
% accuracy: 62.5
% learning time: 109.184755333
% combine time: 0.34979745800000295
% best mdl: 159
