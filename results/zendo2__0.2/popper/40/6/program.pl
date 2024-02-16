zendo(A):- piece(A,D),contact(D,B),coord2(B,C),size(D,C),upright(D).
zendo(A):- piece(A,D),contact(D,B),size(D,C),coord2(D,C),lhs(B).
zendo(A):- piece(A,B),lhs(B),contact(B,C),strange(C),green(C).
zendo(A):- piece(A,B),contact(B,C),lhs(B),green(C),rhs(C).
zendo(A):- piece(A,B),contact(B,C),coord1(B,D),medium(D),rhs(C).
zendo(A):- piece(A,B),contact(B,C),coord2(C,D),large(D),strange(C).
zendo(A):- piece(A,B),upright(B),red(B),contact(B,C),rhs(C).
zendo(A):- piece(A,B),lhs(B),green(B),size(B,C),coord2(B,C).
zendo(A):- piece(A,B),green(B),coord1(B,C),lhs(B),size(B,C).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),red(B),coord1(B,C).
zendo(A):- piece(A,B),rhs(B),coord1(B,C),size(B,C),coord2(B,C).
zendo(A):- piece(A,C),upright(C),piece(A,B),green(B),lhs(B).
% accuracy: 63.25000000000001
% learning time: 40
% combine time: 0.2288397919999996
