zendo(A):- piece(A,D),contact(D,C),coord2(C,B),size(D,B),red(C).
zendo(A):- piece(A,D),contact(D,C),strange(C),coord2(C,B),coord1(C,B).
zendo(A):- piece(A,D),upright(D),contact(D,C),size(C,B),coord1(C,B).
zendo(A):- piece(A,C),lhs(C),contact(C,B),red(B),rhs(B).
zendo(A):- piece(A,C),rhs(C),contact(C,B),red(B),rhs(B).
zendo(A):- piece(A,D),contact(D,B),strange(D),blue(D),coord1(B,C),small(C).
zendo(A):- piece(A,D),contact(D,B),size(B,C),small(C),upright(D),upright(B).
zendo(A):- piece(A,D),contact(D,B),size(B,C),lhs(D),small(C),blue(D).
zendo(A):- piece(A,D),size(D,C),blue(D),contact(D,B),rhs(D),size(B,C).
zendo(A):- piece(A,D),blue(D),coord1(D,C),contact(D,B),medium(C),strange(B).
zendo(A):- piece(A,D),contact(D,B),strange(B),blue(B),coord1(D,C),medium(C).
zendo(A):- piece(A,D),strange(D),contact(D,B),coord2(B,C),strange(B),medium(C).
zendo(A):- piece(A,D),rhs(D),contact(D,B),coord2(B,C),medium(C),strange(B).
zendo(A):- piece(A,D),contact(D,B),lhs(D),upright(B),coord2(B,C),medium(C).
zendo(A):- piece(A,D),size(D,C),contact(D,B),medium(C),blue(B),rhs(B).
zendo(A):- piece(A,D),piece(A,C),contact(C,E),coord1(D,B),coord2(C,B),lhs(E).
% accuracy: 80.85
% learning time: 123.64660245900001
% combine time: 0.39364279099999866
% best mdl: 117
