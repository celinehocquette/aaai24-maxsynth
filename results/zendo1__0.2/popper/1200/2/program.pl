zendo(A):- piece(A,D),coord2(D,B),contact(D,C),size(C,B),lhs(C).
zendo(A):- piece(A,D),contact(D,C),size(C,B),red(C),coord2(C,B).
zendo(A):- piece(A,C),contact(C,B),rhs(C),rhs(B),green(C).
zendo(A):- piece(A,C),blue(C),contact(C,B),green(B),lhs(B).
zendo(A):- piece(A,C),strange(C),contact(C,B),red(B),red(C).
zendo(A):- piece(A,D),contact(D,B),size(D,E),size(B,E),coord2(D,C),small(C).
zendo(A):- piece(A,D),blue(D),contact(D,B),size(B,C),strange(B),coord1(B,C).
zendo(A):- piece(A,D),contact(D,B),size(B,C),coord1(B,C),rhs(D),strange(B).
zendo(A):- piece(A,D),strange(D),size(D,C),contact(D,B),size(B,C),blue(D).
zendo(A):- piece(A,D),coord1(D,C),strange(D),contact(D,B),small(C),size(B,C).
zendo(A):- piece(A,D),contact(D,B),red(B),size(B,C),large(C),upright(B).
zendo(A):- piece(A,D),contact(D,B),rhs(D),coord2(B,C),red(B),large(C).
zendo(A):- piece(A,D),size(D,C),contact(D,B),coord1(D,E),coord2(B,C),medium(E).
zendo(A):- piece(A,D),contact(D,B),coord1(B,E),medium(E),coord1(D,C),large(C).
zendo(A):- piece(A,D),contact(D,B),coord1(D,C),medium(C),rhs(B),blue(D).
zendo(A):- piece(A,D),coord1(D,C),contact(D,B),upright(B),medium(C),upright(D).
zendo(A):- piece(A,D),coord1(D,C),contact(D,B),red(B),rhs(D),medium(C).
zendo(A):- piece(A,D),blue(D),coord2(D,C),contact(D,B),strange(B),medium(C).
zendo(A):- piece(A,D),contact(D,B),size(B,C),medium(C),coord2(B,E),medium(E).
zendo(A):- piece(A,C),upright(C),coord2(C,B),large(B),size(C,B),red(C).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),upright(C),large(B),green(C).
zendo(A):- piece(A,C),coord2(C,B),blue(C),large(B),coord1(C,B),rhs(C).
zendo(A):- piece(A,C),green(C),rhs(C),size(C,B),coord2(C,B),medium(B).
zendo(A):- piece(A,D),piece(A,C),strange(D),lhs(C),contact(C,B),lhs(B).
% accuracy: 74.6
% learning time: 128.788218208
% combine time: 0.3425582079999856
% best mdl: 189
