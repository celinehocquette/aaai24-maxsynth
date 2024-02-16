zendo(A):- piece(A,C),contact(C,B),upright(B),strange(C).
zendo(A):- piece(A,C),contact(C,B),green(B),green(C).
zendo(A):- piece(A,B),contact(B,D),size(D,C),upright(D),coord2(D,C).
zendo(A):- piece(A,D),coord1(D,B),blue(D),contact(D,C),size(C,B).
zendo(A):- piece(A,B),size(B,C),small(C),coord2(B,C),rhs(B).
zendo(A):- piece(A,B),contact(B,C),green(B),lhs(B),upright(C).
zendo(A):- piece(A,B),strange(B),green(B),contact(B,C),strange(C).
zendo(A):- piece(A,B),lhs(B),blue(B),contact(B,C),strange(C).
zendo(A):- piece(A,B),lhs(B),contact(B,C),strange(C),red(B).
zendo(A):- piece(A,B),contact(B,C),red(B),rhs(C),green(C).
zendo(A):- piece(A,B),coord1(B,C),lhs(B),green(B),coord2(B,C).
zendo(A):- piece(A,B),size(B,C),green(B),coord1(B,C),lhs(B).
zendo(A):- piece(A,B),coord1(B,C),green(B),coord2(B,C),small(C).
% accuracy: 55.800000000000004
% learning time: 35
% combine time: 0.2844363750000021
