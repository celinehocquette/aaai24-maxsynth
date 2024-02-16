zendo(A):- piece(A,C),contact(C,D),size(C,B),size(D,B).
zendo(A):- piece(A,C),upright(C),contact(C,B),upright(B).
zendo(A):- piece(A,C),red(C),contact(C,B),red(B).
zendo(A):- piece(A,C),strange(C),contact(C,D),contact(D,B),lhs(B).
zendo(A):- piece(A,D),contact(D,B),rhs(D),size(B,C),coord1(B,C).
zendo(A):- piece(A,D),contact(D,B),coord2(B,C),upright(B),size(B,C).
zendo(A):- piece(A,B),blue(B),contact(B,C),blue(C),lhs(B).
zendo(A):- piece(A,B),contact(B,C),upright(C),strange(B),red(B).
zendo(A):- piece(A,B),contact(B,C),strange(C),red(C),rhs(B).
zendo(A):- piece(A,E),contact(E,B),coord1(B,D),size(B,C),coord2(B,D),large(C).
zendo(A):- piece(A,E),contact(E,B),size(B,C),coord1(E,D),medium(C),coord2(B,D).
zendo(A):- piece(A,E),contact(E,B),coord2(B,D),large(D),size(B,C),coord1(E,C).
zendo(A):- piece(A,B),size(B,C),strange(B),small(C),coord1(B,C),green(B).
zendo(A):- piece(A,B),coord1(B,C),lhs(B),large(C),red(B),size(B,C).
zendo(A):- piece(A,B),size(B,C),lhs(B),red(B),small(C),coord2(B,C).
zendo(A):- piece(A,B),size(B,C),lhs(B),coord2(B,C),coord1(B,D),large(D).
zendo(A):- piece(A,B),size(B,C),coord2(B,C),contact(B,D),red(D),rhs(D).
zendo(A):- piece(A,B),rhs(B),size(B,C),contact(B,D),red(D),coord2(D,C).
zendo(A):- piece(A,B),coord1(B,C),large(C),size(B,C),contact(B,D),strange(D).
zendo(A):- piece(A,C),coord1(C,D),contact(C,B),medium(D),lhs(B),upright(C).
zendo(A):- piece(A,C),contact(C,B),lhs(C),lhs(B),coord1(C,D),medium(D).
zendo(A):- piece(A,C),lhs(C),contact(C,B),coord2(C,D),medium(D),upright(B).
zendo(A):- piece(A,C),contact(C,B),red(B),strange(B),size(B,D),medium(D).
zendo(A):- piece(A,C),rhs(C),piece(A,B),contact(B,D),blue(C),upright(D).
% accuracy: 72.6
% learning time: 127.82067604100001
% combine time: 0.3863802500000171
% best mdl: 174
