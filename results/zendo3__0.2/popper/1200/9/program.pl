zendo(A):- piece(A,C),upright(C),contact(C,B),upright(B).
zendo(A):- piece(A,C),coord1(C,B),contact(C,D),size(D,B),lhs(D).
zendo(A):- piece(A,C),size(C,B),large(B),rhs(C),coord2(C,B).
zendo(A):- piece(A,C),green(C),upright(C),contact(C,B),strange(B).
zendo(A):- piece(A,C),contact(C,B),green(B),strange(B),red(C).
zendo(A):- piece(A,C),red(C),contact(C,B),coord1(C,D),small(D),blue(B).
zendo(A):- piece(A,C),coord1(C,D),contact(C,B),size(B,D),coord2(B,E),medium(E).
zendo(A):- piece(A,C),contact(C,B),green(B),coord1(C,D),medium(D),rhs(B).
zendo(A):- piece(A,C),contact(C,B),upright(C),coord1(B,D),coord1(C,D),medium(D).
zendo(A):- piece(A,C),lhs(C),contact(C,B),strange(B),coord1(C,D),small(D).
zendo(A):- piece(A,C),coord1(C,D),contact(C,B),small(D),coord1(B,D),strange(C).
zendo(A):- piece(A,C),rhs(C),contact(C,B),size(B,D),medium(D),upright(B).
zendo(A):- piece(A,C),contact(C,B),size(B,D),rhs(C),blue(B),medium(D).
zendo(A):- piece(A,C),green(C),coord2(C,D),contact(C,B),rhs(B),small(D).
zendo(A):- piece(A,D),coord2(D,E),piece(A,C),contact(C,B),red(B),coord1(B,E).
zendo(A):- piece(A,C),piece(A,D),red(D),contact(C,B),rhs(D),lhs(B).
zendo(A):- piece(A,C),coord2(C,D),coord1(C,B),medium(D),size(C,D),small(B).
zendo(A):- piece(A,C),coord1(C,B),size(C,B),upright(C),red(C),small(B).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),upright(C),blue(C),large(B).
zendo(A):- piece(A,C),coord1(C,B),red(C),small(B),size(C,B),rhs(C).
zendo(A):- piece(A,C),coord2(C,B),upright(C),green(C),large(B),size(C,B).
zendo(A):- piece(A,C),green(C),lhs(C),coord2(C,B),small(B),coord1(C,B).
% accuracy: 68.15
% learning time: 113.623884958
% combine time: 0.5169518339999968
% best mdl: 173
