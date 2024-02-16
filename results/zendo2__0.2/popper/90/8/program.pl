zendo(A):- piece(A,C),contact(C,B),blue(C),upright(B).
zendo(A):- piece(A,C),contact(C,B),green(B),blue(C).
zendo(A):- piece(A,C),upright(C),coord2(C,B),red(C),coord1(C,B).
zendo(A):- piece(A,B),strange(B),coord1(B,C),medium(C),coord2(B,C).
zendo(A):- piece(A,B),green(B),size(B,C),coord2(B,C),upright(B).
zendo(A):- piece(A,B),rhs(B),size(B,C),medium(C),coord2(B,C).
zendo(A):- piece(A,B),coord1(B,D),contact(B,C),coord1(C,D),upright(C),red(C).
zendo(A):- piece(A,B),blue(B),coord2(B,C),strange(B),size(B,C),medium(C).
zendo(A):- piece(A,B),coord1(B,C),green(B),lhs(B),coord2(B,C),medium(C).
zendo(A):- piece(A,B),green(B),coord2(B,C),size(B,C),coord1(B,D),large(D).
zendo(A):- piece(A,B),size(B,C),large(C),green(B),lhs(B),coord2(B,C).
zendo(A):- piece(A,B),green(B),lhs(B),coord2(B,C),large(C),coord1(B,C).
zendo(A):- piece(A,B),coord2(B,C),strange(B),size(B,C),medium(C),red(B).
zendo(A):- piece(A,B),coord2(B,C),lhs(B),medium(C),size(B,C),red(B).
zendo(A):- piece(A,B),size(B,C),red(B),coord1(B,C),small(C),strange(B).
zendo(A):- piece(A,B),coord2(B,C),upright(B),blue(B),small(C),size(B,C).
zendo(A):- piece(A,C),lhs(C),coord2(C,D),piece(A,B),contact(B,E),coord1(E,D).
% accuracy: 52.449999999999996
% learning time: 90.641859166
% combine time: 0.3568698330000042
% best mdl: 163
