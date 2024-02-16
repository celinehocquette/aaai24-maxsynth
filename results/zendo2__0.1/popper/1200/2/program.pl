zendo(A):- piece(A,C),upright(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),coord1(C,B),strange(C),red(C),size(C,B).
zendo(A):- piece(A,C),coord1(C,B),rhs(C),size(C,B),small(B).
zendo(A):- piece(A,C),contact(C,B),green(B),blue(C),strange(B).
zendo(A):- piece(A,C),green(C),coord1(C,B),coord2(C,B),small(B),lhs(C).
zendo(A):- piece(A,C),green(C),coord1(C,B),medium(B),coord2(C,B),lhs(C).
zendo(A):- piece(A,C),lhs(C),red(C),coord2(C,B),coord1(C,B),medium(B).
zendo(A):- piece(A,C),coord1(C,B),upright(C),blue(C),coord2(C,B),large(B).
zendo(A):- piece(A,C),blue(C),strange(C),coord2(C,B),large(B),coord1(C,B).
zendo(A):- piece(A,C),blue(C),size(C,D),small(D),coord1(C,B),coord2(C,B).
zendo(A):- piece(A,C),coord2(C,B),size(C,D),coord1(C,B),rhs(C),small(D).
zendo(A):- piece(A,C),lhs(C),red(C),size(C,B),small(B),coord2(C,B).
zendo(A):- piece(A,C),upright(C),size(C,B),coord2(C,B),red(C),small(B).
zendo(A):- piece(A,C),rhs(C),size(C,B),coord2(C,B),medium(B),red(C).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),large(B),blue(C),upright(C).
zendo(A):- piece(A,C),coord2(C,B),rhs(C),size(C,B),red(C),large(B).
zendo(A):- piece(A,C),contact(C,B),coord1(B,D),coord2(B,E),small(E),coord1(C,D).
zendo(A):- piece(A,C),strange(C),piece(A,B),lhs(B),green(B),red(C).
zendo(A):- piece(A,C),size(C,D),piece(A,B),coord2(B,D),coord1(B,D),lhs(B).
zendo(A):- piece(A,C),size(C,D),lhs(C),piece(A,B),coord1(B,D),coord2(B,D).
zendo(A):- piece(A,B),size(B,E),piece(A,C),contact(C,D),coord2(D,E),lhs(B).
% accuracy: 56.05
% learning time: 105.98541125
% combine time: 0.3772917079999898
% best mdl: 179
