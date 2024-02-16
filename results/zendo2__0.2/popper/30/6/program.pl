zendo(A):- piece(A,D),size(D,C),upright(D),contact(D,B),coord2(B,C).
zendo(A):- piece(A,D),size(D,C),contact(D,B),coord2(D,C),lhs(B).
zendo(A):- piece(A,B),lhs(B),contact(B,C),strange(C),green(C).
zendo(A):- piece(A,B),contact(B,C),rhs(C),lhs(B),green(C).
zendo(A):- piece(A,B),contact(B,C),rhs(C),coord1(B,D),medium(D).
zendo(A):- piece(A,B),contact(B,C),strange(C),coord2(C,D),large(D).
zendo(A):- piece(A,B),red(B),upright(B),contact(B,C),rhs(C).
zendo(A):- piece(A,B),green(B),coord2(B,C),size(B,C),lhs(B).
zendo(A):- piece(A,B),size(B,C),coord1(B,C),lhs(B),green(B).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),coord1(B,C),red(B).
zendo(A):- piece(A,B),size(B,C),rhs(B),coord2(B,C),coord1(B,C).
zendo(A):- piece(A,B),green(B),lhs(B),piece(A,C),upright(C).
% accuracy: 63.25000000000001
% learning time: 30
% combine time: 0.23029254200000526
