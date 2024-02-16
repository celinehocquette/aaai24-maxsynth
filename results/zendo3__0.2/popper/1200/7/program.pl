zendo(A):- piece(A,B),contact(B,C),size(C,D),large(D),size(B,D).
zendo(A):- piece(A,B),contact(B,C),size(C,D),green(C),coord2(B,D).
zendo(A):- piece(A,B),contact(B,C),blue(C),rhs(B),blue(B).
zendo(A):- piece(A,B),coord2(B,D),coord1(B,D),contact(B,C),coord1(C,D).
zendo(A):- piece(A,C),coord2(C,B),upright(C),medium(B),coord1(C,B).
zendo(A):- piece(A,C),red(C),coord2(C,B),coord1(C,B),size(C,B).
zendo(A):- piece(A,C),size(C,B),medium(B),lhs(C),coord2(C,B).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),lhs(C),green(C).
zendo(A):- piece(A,B),size(B,C),contact(B,D),size(D,E),coord1(D,E),large(C).
zendo(A):- piece(A,B),contact(B,D),rhs(B),rhs(D),coord1(B,C),medium(C).
zendo(A):- piece(A,B),upright(B),coord2(B,C),contact(B,D),rhs(D),medium(C).
zendo(A):- piece(A,B),coord1(B,C),contact(B,D),small(C),upright(D),upright(B).
zendo(A):- piece(A,B),green(B),contact(B,D),upright(D),coord1(D,C),medium(C).
zendo(A):- piece(A,B),blue(B),contact(B,D),coord1(D,C),lhs(B),coord1(B,C).
zendo(A):- piece(A,B),contact(B,D),coord2(B,C),small(C),red(B),green(D).
zendo(A):- piece(A,B),coord2(B,C),large(C),contact(B,D),blue(D),red(B).
zendo(A):- piece(A,B),strange(B),contact(B,D),blue(D),piece(A,C),upright(C).
zendo(A):- piece(A,B),coord2(B,C),coord1(B,C),upright(B),red(B),large(C).
zendo(A):- piece(A,B),size(B,C),coord2(B,D),large(D),blue(B),coord1(B,C).
zendo(A):- piece(A,B),coord2(B,C),large(C),rhs(B),size(B,C),blue(B).
zendo(A):- piece(A,B),coord2(B,D),coord1(B,D),size(B,C),large(C),lhs(B).
zendo(A):- piece(A,B),lhs(B),coord1(B,C),blue(B),size(B,C),large(C).
zendo(A):- piece(A,D),upright(D),piece(A,B),size(B,C),coord2(D,C),lhs(B).
zendo(A):- piece(A,B),piece(A,D),green(B),size(B,C),coord1(D,C),coord2(D,C).
% accuracy: 65.85
% learning time: 109.134416958
% combine time: 0.3541027919999995
% best mdl: 177
