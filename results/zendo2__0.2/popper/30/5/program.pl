zendo(A):- piece(A,C),lhs(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),strange(B),blue(B).
zendo(A):- piece(A,D),contact(D,C),size(C,B),upright(C),coord1(C,B).
zendo(A):- piece(A,D),contact(D,C),coord1(D,B),green(D),size(C,B).
zendo(A):- piece(A,B),coord1(B,C),size(B,C),lhs(B),green(B).
zendo(A):- piece(A,B),size(B,C),coord2(B,C),upright(B),green(B).
zendo(A):- piece(A,B),coord1(B,C),upright(B),red(B),coord2(B,C).
zendo(A):- piece(A,B),coord2(B,C),green(B),coord1(B,C),strange(B).
zendo(A):- piece(A,B),rhs(B),contact(B,C),lhs(C),green(B).
zendo(A):- piece(A,B),strange(B),green(B),contact(B,C),red(C).
zendo(A):- piece(A,B),upright(B),contact(B,C),lhs(C),blue(C).
% accuracy: 54.15
% learning time: 30
% combine time: 0.22785487500000556
