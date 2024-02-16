zendo(A):- piece(A,C),upright(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),lhs(B),green(B).
zendo(A):- piece(A,D),size(D,B),large(B),contact(D,C),coord1(C,B).
zendo(A):- piece(A,C),green(C),size(C,B),lhs(C),large(B).
zendo(A):- piece(A,D),contact(D,C),green(D),coord1(C,B),size(C,B).
zendo(A):- piece(A,D),contact(D,B),coord2(D,C),lhs(B),coord1(B,C).
zendo(A):- piece(A,D),coord2(D,C),medium(C),contact(D,B),lhs(B).
zendo(A):- piece(A,C),size(C,B),green(C),lhs(C),coord1(C,B).
zendo(A):- piece(A,C),green(C),coord1(C,B),lhs(C),medium(B).
zendo(A):- piece(A,C),upright(C),green(C),contact(C,B),upright(B).
zendo(A):- piece(A,C),upright(C),coord2(C,B),green(C),size(C,B).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),rhs(C),medium(B).
zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),small(B),size(C,B).
% accuracy: 63.800000000000004
% learning time: 40
% combine time: 0.20924175000000123
