zendo(A):- piece(A,C),upright(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),green(B),lhs(B).
zendo(A):- piece(A,D),contact(D,C),size(C,B),coord1(C,B),large(B).
zendo(A):- piece(A,D),lhs(D),coord1(D,B),contact(D,C),coord2(C,B).
zendo(A):- piece(A,D),contact(D,C),lhs(D),coord2(C,B),medium(B).
zendo(A):- piece(A,D),size(D,B),contact(D,C),coord1(C,B),green(C).
zendo(A):- piece(A,B),upright(B),contact(B,C),upright(C),green(B).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),upright(B),green(B).
zendo(A):- piece(A,B),size(B,C),green(B),lhs(B),large(C).
zendo(A):- piece(A,B),coord1(B,C),lhs(B),green(B),size(B,C).
zendo(A):- piece(A,B),rhs(B),coord2(B,C),medium(C),coord1(B,C).
zendo(A):- piece(A,B),green(B),lhs(B),coord1(B,C),medium(C).
zendo(A):- piece(A,B),coord2(B,C),small(C),coord1(B,C),size(B,C).
% accuracy: 63.74999999999999
% learning time: 20
% combine time: 0.2019581670000017
