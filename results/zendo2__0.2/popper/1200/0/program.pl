zendo(A):- piece(A,C),contact(C,D),size(C,B),size(D,B).
zendo(A):- piece(A,C),contact(C,B),lhs(B),red(B).
zendo(A):- piece(A,B),size(B,C),blue(B),coord1(B,C),upright(B).
zendo(A):- piece(A,B),blue(B),size(B,C),medium(C),coord1(B,C).
zendo(A):- piece(A,B),coord2(B,C),lhs(B),green(B),size(B,C).
zendo(A):- piece(A,B),strange(B),contact(B,C),upright(C),green(C).
zendo(A):- piece(A,B),green(B),size(B,C),medium(C),coord1(B,C),rhs(B).
zendo(A):- piece(A,B),green(B),coord2(B,C),medium(C),rhs(B),size(B,C).
zendo(A):- piece(A,B),coord2(B,C),coord1(B,C),medium(C),blue(B),lhs(B).
zendo(A):- piece(A,B),coord2(B,C),upright(B),blue(B),size(B,C),small(C).
zendo(A):- piece(A,B),red(B),coord2(B,C),coord1(B,C),medium(C),rhs(B).
zendo(A):- piece(A,B),upright(B),coord1(B,C),red(B),coord2(B,C),small(C).
zendo(A):- piece(A,B),red(B),coord2(B,C),small(C),size(B,C),lhs(B).
zendo(A):- piece(A,B),coord1(B,D),rhs(B),contact(B,C),rhs(C),coord1(C,D).
zendo(A):- piece(A,B),contact(B,C),blue(C),coord2(B,D),large(D),strange(C).
zendo(A):- piece(A,C),size(C,D),coord1(C,D),piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,B),coord2(B,D),upright(B),size(B,D),piece(A,C),coord1(C,D).
zendo(A):- piece(A,B),coord2(B,D),piece(A,C),coord1(C,D),rhs(C),size(B,D).
zendo(A):- piece(A,B),red(B),piece(A,C),contact(C,D),coord2(B,E),coord1(D,E).
zendo(A):- piece(A,B),piece(A,C),blue(C),lhs(B),rhs(C),green(B).
zendo(A):- piece(A,C),blue(C),strange(C),piece(A,B),lhs(B),green(B).
% accuracy: 61.95
% learning time: 102.064165625
% combine time: 0.38330504100000384
% best mdl: 180
