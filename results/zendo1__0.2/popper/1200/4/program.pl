zendo(A):- piece(A,B),coord2(B,C),contact(B,D),coord1(D,C),strange(B).
zendo(A):- piece(A,B),lhs(B),contact(B,D),size(D,C),coord1(D,C).
zendo(A):- piece(A,B),coord1(B,C),contact(B,D),red(B),size(D,C).
zendo(A):- piece(A,B),contact(B,C),strange(C),green(C),blue(B).
zendo(A):- piece(A,B),contact(B,C),coord2(C,D),coord2(B,E),small(D),size(B,E).
zendo(A):- piece(A,B),contact(B,C),coord2(B,E),coord1(C,D),large(D),size(B,E).
zendo(A):- piece(A,B),contact(B,C),size(B,D),coord1(C,D),upright(C),medium(D).
zendo(A):- piece(A,B),contact(B,C),upright(C),blue(C),coord2(B,D),medium(D).
zendo(A):- piece(A,B),contact(B,C),coord2(C,D),medium(D),blue(C),lhs(B).
zendo(A):- piece(A,B),size(B,D),upright(B),contact(B,C),strange(C),size(C,D).
zendo(A):- piece(A,B),contact(B,C),coord1(C,D),strange(C),medium(D),blue(C).
zendo(A):- piece(A,B),size(B,D),large(D),rhs(B),contact(B,C),lhs(C).
zendo(A):- piece(A,B),red(B),contact(B,C),coord1(C,D),upright(B),coord2(C,D).
zendo(A):- piece(A,B),size(B,D),contact(B,C),red(B),strange(C),coord1(C,D).
zendo(A):- piece(A,B),contact(B,C),rhs(C),red(B),size(B,D),medium(D).
zendo(A):- piece(A,B),contact(B,C),coord1(C,D),medium(D),red(C),rhs(C).
zendo(A):- piece(A,B),piece(A,D),blue(B),contact(B,C),lhs(C),rhs(D).
zendo(A):- piece(A,B),size(B,C),medium(C),coord1(B,C),lhs(B),blue(B).
zendo(A):- piece(A,B),coord2(B,C),coord1(B,C),blue(B),small(C),rhs(B).
zendo(A):- piece(A,B),red(B),size(B,C),strange(B),large(C),coord2(B,C).
zendo(A):- piece(A,B),size(B,C),rhs(B),red(B),coord2(B,C),large(C).
zendo(A):- piece(A,B),size(B,C),large(C),lhs(B),coord2(B,C),green(B).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),piece(A,D),lhs(D),rhs(B).
% accuracy: 74.6
% learning time: 119.66102279100001
% combine time: 0.29169008400000074
% best mdl: 174
