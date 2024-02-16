zendo(A):- piece(A,C),lhs(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),strange(B),blue(B).
zendo(A):- piece(A,B),contact(B,D),size(D,C),coord1(D,C),blue(D).
zendo(A):- piece(A,D),green(D),contact(D,B),size(B,C),coord1(D,C).
zendo(A):- piece(A,B),coord2(B,C),strange(B),coord1(B,C),green(B).
zendo(A):- piece(A,B),green(B),coord1(B,C),lhs(B),size(B,C).
zendo(A):- piece(A,B),coord2(B,C),green(B),upright(B),size(B,C).
zendo(A):- piece(A,B),green(B),contact(B,C),rhs(C),lhs(B).
zendo(A):- piece(A,B),contact(B,C),upright(C),lhs(B),blue(B).
zendo(A):- piece(A,B),contact(B,C),upright(C),green(B),upright(B).
zendo(A):- piece(A,B),strange(B),contact(B,C),upright(C),green(B).
% accuracy: 53.900000000000006
% learning time: 35
% combine time: 0.20135558300000156
