zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),blue(C),contact(C,B),strange(B).
zendo(A):- piece(A,C),contact(C,D),coord2(D,B),coord1(D,B),rhs(C).
zendo(A):- piece(A,C),contact(C,D),coord2(D,B),medium(B),upright(C).
zendo(A):- piece(A,C),contact(C,B),strange(B),green(B),lhs(C).
zendo(A):- piece(A,C),contact(C,B),lhs(B),green(B),strange(C).
zendo(A):- piece(A,C),upright(C),contact(C,B),red(B),strange(B).
zendo(A):- piece(A,C),contact(C,B),coord1(B,D),medium(D),green(B).
zendo(A):- piece(A,C),green(C),lhs(C),coord1(C,B),coord2(C,B).
zendo(A):- piece(A,C),coord1(C,B),medium(B),green(C),coord2(C,B).
zendo(A):- piece(A,C),green(C),coord2(C,B),lhs(C),size(C,B).
zendo(A):- piece(A,C),strange(C),coord2(C,B),green(C),size(C,B).
zendo(A):- piece(A,C),strange(C),size(C,B),medium(B),coord2(C,B).
% accuracy: 55.25
% learning time: 20
% combine time: 0.2405632089999985
