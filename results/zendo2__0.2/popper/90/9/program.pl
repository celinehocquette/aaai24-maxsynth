zendo(A):- piece(A,B),contact(B,D),size(B,C),coord2(B,C),rhs(D).
zendo(A):- piece(A,B),red(B),coord2(B,C),size(B,C),lhs(B).
zendo(A):- piece(A,D),size(D,B),contact(D,C),size(C,B),rhs(D).
zendo(A):- piece(A,B),coord1(B,C),size(B,C),rhs(B),large(C).
zendo(A):- piece(A,B),coord1(B,C),size(B,C),large(C),strange(B).
zendo(A):- piece(A,D),coord2(D,E),medium(E),contact(D,C),coord1(C,B),medium(B).
zendo(A):- piece(A,D),contact(D,C),green(C),lhs(D),coord1(C,B),coord1(D,B).
zendo(A):- piece(A,D),upright(D),contact(D,C),strange(C),coord2(C,B),coord2(D,B).
zendo(A):- piece(A,D),coord1(D,B),red(D),contact(D,C),green(C),medium(B).
zendo(A):- piece(A,B),size(B,E),piece(A,D),coord1(D,E),contact(D,C),coord2(C,E).
zendo(A):- piece(A,C),coord1(C,D),medium(D),size(C,B),medium(B),coord2(C,B).
zendo(A):- piece(A,C),strange(C),coord1(C,B),medium(B),size(C,B),blue(C).
zendo(A):- piece(A,C),coord1(C,B),blue(C),strange(C),coord2(C,B),medium(B).
zendo(A):- piece(A,C),strange(C),coord2(C,B),green(C),small(B),coord1(C,B).
zendo(A):- piece(A,C),strange(C),coord2(C,B),size(C,B),small(B),blue(C).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),blue(C),upright(C),medium(B).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),upright(C),coord1(C,D),large(D).
zendo(A):- piece(A,C),size(C,B),upright(C),coord1(C,D),medium(B),coord2(C,D).
zendo(A):- piece(A,C),lhs(C),green(C),size(C,B),medium(B),coord2(C,B).
zendo(A):- piece(A,C),red(C),coord1(C,B),small(B),lhs(C),size(C,B).
zendo(A):- piece(A,B),piece(A,C),size(C,D),rhs(C),coord1(C,D),coord2(B,D).
% accuracy: 50.349999999999994
% learning time: 110.00788554100001
% combine time: 0.3382586259999929
% best mdl: 182
