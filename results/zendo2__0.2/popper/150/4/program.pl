zendo(A):- piece(A,B),upright(B),size(B,D),contact(B,C),coord2(C,D).
zendo(A):- piece(A,B),size(B,C),blue(B),upright(B),coord1(B,C).
zendo(A):- piece(A,B),size(B,C),coord1(B,C),upright(B),green(B).
zendo(A):- piece(A,B),contact(B,D),strange(D),size(B,C),medium(C).
zendo(A):- piece(A,B),rhs(B),size(B,C),coord2(B,C),medium(C).
zendo(A):- piece(A,B),blue(B),coord1(B,C),medium(C),coord2(B,C).
zendo(A):- piece(A,B),contact(B,C),blue(C),lhs(C),green(B).
zendo(A):- piece(A,C),contact(C,B),size(C,D),lhs(B),small(D),red(B).
zendo(A):- piece(A,C),contact(C,B),blue(B),size(C,D),small(D),strange(B).
zendo(A):- piece(A,C),strange(C),size(C,B),medium(B),green(C),coord2(C,B).
zendo(A):- piece(A,C),coord1(C,D),size(C,B),coord2(C,B),medium(D),rhs(C).
zendo(A):- piece(A,C),green(C),size(C,B),medium(B),rhs(C),coord1(C,B).
zendo(A):- piece(A,C),coord2(C,B),lhs(C),blue(C),small(B),size(C,B).
zendo(A):- piece(A,C),strange(C),coord2(C,B),small(B),size(C,B),blue(C).
zendo(A):- piece(A,C),coord1(C,B),strange(C),medium(B),blue(C),size(C,B).
zendo(A):- piece(A,C),upright(C),coord2(C,B),blue(C),large(B),size(C,B).
zendo(A):- piece(A,C),upright(C),coord2(C,B),small(B),red(C),size(C,B).
zendo(A):- piece(A,C),coord2(C,B),upright(C),size(C,B),red(C),large(B).
zendo(A):- piece(A,D),size(D,B),rhs(D),piece(A,C),green(C),coord2(D,B).
zendo(A):- piece(A,D),upright(D),coord1(D,B),piece(A,C),lhs(C),coord2(D,B).
zendo(A):- piece(A,C),green(C),lhs(C),size(C,B),piece(A,D),coord2(D,B).
zendo(A):- piece(A,B),lhs(B),green(B),piece(A,C),green(C),rhs(C).
% accuracy: 58.45
% learning time: 95.955629083
% combine time: 0.7790007080000039
% best mdl: 190
