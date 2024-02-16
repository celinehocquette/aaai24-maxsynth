zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),blue(C),contact(C,B),strange(B).
zendo(A):- piece(A,C),contact(C,D),coord2(D,B),coord1(D,B),rhs(C).
zendo(A):- piece(A,C),upright(C),contact(C,D),coord2(D,B),medium(B).
zendo(A):- piece(A,C),contact(C,B),green(B),strange(B),lhs(C).
zendo(A):- piece(A,C),contact(C,B),lhs(B),green(B),strange(C).
zendo(A):- piece(A,C),contact(C,B),strange(B),red(B),upright(C).
zendo(A):- piece(A,C),contact(C,B),coord1(B,D),medium(D),green(B).
zendo(A):- piece(A,C),lhs(C),coord2(C,B),coord1(C,B),green(C).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),medium(B),green(C).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),green(C),lhs(C).
zendo(A):- piece(A,C),strange(C),green(C),size(C,B),coord2(C,B).
zendo(A):- piece(A,C),coord2(C,B),strange(C),medium(B),size(C,B).
% accuracy: 55.25
% learning time: 25
% combine time: 0.2256882500000046
