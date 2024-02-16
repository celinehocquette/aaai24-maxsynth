zendo(A):- piece(A,C),upright(C),contact(C,B),upright(B).
zendo(A):- piece(A,C),contact(C,B),lhs(B),red(B).
zendo(A):- piece(A,B),contact(B,C),lhs(B),blue(B),red(C).
zendo(A):- piece(A,C),blue(C),coord2(C,B),lhs(C),size(C,B).
zendo(A):- piece(A,C),coord1(C,B),small(B),size(C,B),strange(C).
zendo(A):- piece(A,C),strange(C),coord1(C,B),small(B),coord2(C,B).
zendo(A):- piece(A,D),strange(D),contact(D,C),coord1(C,B),small(B),green(C).
zendo(A):- piece(A,D),contact(D,C),strange(C),upright(D),coord2(C,B),small(B).
zendo(A):- piece(A,D),blue(D),contact(D,C),size(C,B),large(B),green(C).
zendo(A):- piece(A,D),contact(D,C),rhs(D),blue(D),size(C,B),medium(B).
zendo(A):- piece(A,D),contact(D,C),size(C,B),small(B),green(C),rhs(C).
zendo(A):- piece(A,D),blue(D),size(D,B),contact(D,C),upright(D),size(C,B).
zendo(A):- piece(A,B),lhs(B),coord1(B,C),small(C),blue(B),coord2(B,C).
zendo(A):- piece(A,D),contact(D,E),coord1(E,C),piece(A,B),strange(B),coord2(B,C).
zendo(A):- piece(A,B),coord1(B,C),piece(A,D),red(D),coord1(D,C),blue(B).
% accuracy: 83.45
% learning time: 113.115042583
% combine time: 0.3990739999999917
% best mdl: 101
