zendo(A):- piece(A,C),contact(C,B),red(B),upright(B).
zendo(A):- piece(A,C),contact(C,D),coord1(D,B),size(D,B),rhs(D).
zendo(A):- piece(A,C),contact(C,D),size(D,B),medium(B),rhs(D).
zendo(A):- piece(A,C),contact(C,D),rhs(D),size(C,B),medium(B).
zendo(A):- piece(A,C),strange(C),contact(C,D),coord2(D,B),medium(B).
zendo(A):- piece(A,C),size(C,B),strange(C),large(B),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),rhs(C),blue(C),coord2(C,B).
zendo(A):- piece(A,D),coord1(D,C),strange(D),size(D,B),medium(B),coord2(D,C).
zendo(A):- piece(A,D),size(D,C),coord2(D,B),green(D),coord1(D,C),medium(B).
zendo(A):- piece(A,D),piece(A,B),coord1(D,C),coord2(B,C),size(B,C),green(B).
zendo(A):- piece(A,B),coord2(B,C),large(C),green(B),lhs(B),size(B,C).
zendo(A):- piece(A,B),contact(B,C),blue(C),lhs(C),size(C,D),large(D).
zendo(A):- piece(A,B),contact(B,C),size(C,E),large(E),size(B,D),large(D).
zendo(A):- piece(A,B),upright(B),contact(B,C),coord2(C,D),large(D),blue(B).
zendo(A):- piece(A,B),coord1(B,C),blue(B),upright(B),medium(C),coord2(B,C).
zendo(A):- piece(A,B),rhs(B),coord2(B,C),coord1(B,C),red(B),small(C).
% accuracy: 72.15
% learning time: 106.21146083400001
% combine time: 0.5975365000000128
% best mdl: 121
