zendo(A):- piece(A,C),upright(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),contact(C,B),green(B),lhs(B).
zendo(A):- piece(A,D),contact(D,C),size(C,B),large(B),coord1(C,B).
zendo(A):- piece(A,D),contact(D,C),coord2(C,B),lhs(D),coord1(D,B).
zendo(A):- piece(A,D),contact(D,C),coord2(C,B),medium(B),lhs(D).
zendo(A):- piece(A,D),size(D,B),contact(D,C),green(C),coord1(C,B).
zendo(A):- piece(A,B),coord1(B,C),green(B),size(B,C),lhs(B).
zendo(A):- piece(A,B),coord2(B,C),green(B),size(B,C),upright(B).
zendo(A):- piece(A,B),size(B,C),coord1(B,C),coord2(B,C),small(C).
zendo(A):- piece(A,B),size(B,C),lhs(B),green(B),large(C).
zendo(A):- piece(A,B),coord1(B,C),medium(C),rhs(B),coord2(B,C).
zendo(A):- piece(A,B),lhs(B),green(B),coord1(B,C),medium(C).
zendo(A):- piece(A,B),upright(B),contact(B,C),upright(C),green(C).
% accuracy: 63.74999999999999
% learning time: 25
% combine time: 0.21471216700000628
