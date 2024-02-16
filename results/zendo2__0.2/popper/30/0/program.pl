zendo(A):- piece(A,C),contact(C,B),upright(B),strange(C).
zendo(A):- piece(A,C),contact(C,B),green(B),green(C).
zendo(A):- piece(A,B),contact(B,D),coord2(D,C),upright(D),size(D,C).
zendo(A):- piece(A,D),coord1(D,B),blue(D),contact(D,C),size(C,B).
zendo(A):- piece(A,B),rhs(B),coord2(B,C),small(C),size(B,C).
zendo(A):- piece(A,B),coord2(B,C),coord1(B,C),green(B),lhs(B).
zendo(A):- piece(A,B),coord2(B,C),small(C),green(B),coord1(B,C).
zendo(A):- piece(A,B),upright(B),contact(B,C),lhs(C),green(C).
zendo(A):- piece(A,B),green(B),rhs(B),contact(B,C),red(C).
zendo(A):- piece(A,B),contact(B,C),strange(C),red(B),lhs(B).
zendo(A):- piece(A,B),green(B),contact(B,C),strange(B),strange(C).
zendo(A):- piece(A,B),contact(B,C),lhs(C),blue(C),strange(B).
zendo(A):- piece(A,B),lhs(B),coord1(B,C),size(B,C),green(B).
% accuracy: 55.800000000000004
% learning time: 30
% combine time: 0.26423650000000354
