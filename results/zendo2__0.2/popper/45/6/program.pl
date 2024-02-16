zendo(A):- piece(A,B),size(B,D),contact(B,C),coord2(C,D),upright(B).
zendo(A):- piece(A,B),contact(B,C),lhs(C),coord2(B,D),size(B,D).
zendo(A):- piece(A,C),contact(C,D),rhs(D),coord1(C,B),medium(B).
zendo(A):- piece(A,C),lhs(C),contact(C,B),strange(B),green(B).
zendo(A):- piece(A,C),rhs(C),green(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),red(C),contact(C,B),rhs(B),upright(C).
zendo(A):- piece(A,C),green(C),coord1(C,B),size(C,B),lhs(C).
zendo(A):- piece(A,C),green(C),coord2(C,B),lhs(C),size(C,B).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),rhs(C),coord1(C,B).
zendo(A):- piece(A,C),red(C),coord1(C,B),size(C,B),coord2(C,B).
zendo(A):- piece(A,C),contact(C,D),coord2(D,B),large(B),strange(D).
zendo(A):- piece(A,B),upright(B),piece(A,C),green(C),lhs(C).
% accuracy: 63.25000000000001
% learning time: 45
% combine time: 0.23170737499999738
