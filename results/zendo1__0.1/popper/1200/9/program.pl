zendo(A):- piece(A,B),contact(B,C),strange(C),coord1(C,D),coord2(C,D).
zendo(A):- piece(A,C),red(C),size(C,B),medium(B),coord2(C,B).
zendo(A):- piece(A,B),coord1(B,C),strange(B),large(C),red(B),size(B,C).
zendo(A):- piece(A,B),green(B),upright(B),coord2(B,C),medium(C),size(B,C).
zendo(A):- piece(A,B),upright(B),size(B,C),medium(C),blue(B),coord1(B,C).
zendo(A):- piece(A,B),size(B,D),rhs(B),coord1(B,C),medium(C),coord2(B,D).
zendo(A):- piece(A,B),contact(B,D),red(B),lhs(D),coord2(D,C),medium(C).
zendo(A):- piece(A,B),coord2(B,E),contact(B,D),coord2(D,E),size(D,C),size(B,C).
zendo(A):- piece(A,B),coord1(B,E),large(E),contact(B,D),size(D,C),size(B,C).
zendo(A):- piece(A,B),contact(B,D),upright(D),coord2(D,C),blue(B),coord2(B,C).
zendo(A):- piece(A,B),red(B),contact(B,D),lhs(B),coord1(D,C),large(C).
zendo(A):- piece(A,B),strange(B),contact(B,D),coord2(D,C),large(C),strange(D).
zendo(A):- piece(A,B),contact(B,D),coord1(D,C),coord2(D,E),size(B,C),small(E).
zendo(A):- piece(A,B),coord1(B,C),lhs(B),contact(B,D),blue(D),small(C).
zendo(A):- piece(A,B),contact(B,D),rhs(D),coord1(B,C),medium(C),lhs(B).
zendo(A):- piece(A,B),rhs(B),contact(B,C),piece(A,D),upright(D),rhs(C).
zendo(A):- piece(A,D),red(D),piece(A,B),lhs(B),contact(B,C),upright(C).
zendo(A):- piece(A,B),piece(A,D),contact(B,C),rhs(D),blue(D),upright(C).
zendo(A):- piece(A,B),contact(B,C),piece(A,D),coord1(D,E),coord2(C,E),upright(B).
zendo(A):- piece(A,D),coord1(D,E),coord2(D,E),piece(A,B),contact(B,C),size(C,E).
% accuracy: 78.05
% learning time: 121.673308542
% combine time: 0.36881991699999883
% best mdl: 151
