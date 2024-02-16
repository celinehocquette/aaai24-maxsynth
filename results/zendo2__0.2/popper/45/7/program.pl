zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),size(C,B).
zendo(A):- piece(A,C),contact(C,D),coord1(D,B),coord2(D,B),coord1(C,B).
zendo(A):- piece(A,C),contact(C,D),lhs(D),size(D,B),coord2(D,B).
zendo(A):- piece(A,C),green(C),size(C,B),small(B),coord2(C,B).
zendo(A):- piece(A,C),size(C,B),green(C),medium(B),coord2(C,B).
zendo(A):- piece(A,C),coord1(C,B),size(C,B),green(C),large(B).
zendo(A):- piece(A,C),strange(C),coord1(C,B),medium(B),size(C,B).
zendo(A):- piece(A,C),coord2(C,B),lhs(C),size(C,B),small(B).
zendo(A):- piece(A,C),coord1(C,B),medium(B),coord2(C,B),lhs(C).
zendo(A):- piece(A,C),lhs(C),size(C,B),medium(B),green(C).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),strange(C),red(C).
zendo(A):- piece(A,C),red(C),coord1(C,B),medium(B),coord2(C,B).
zendo(A):- piece(A,C),contact(C,B),green(C),lhs(B),lhs(C).
zendo(A):- piece(A,C),rhs(C),contact(C,B),green(B),strange(B).
zendo(A):- piece(A,C),green(C),rhs(C),contact(C,B),green(B).
zendo(A):- piece(A,C),blue(C),contact(C,B),upright(B),green(B).
zendo(A):- piece(A,C),contact(C,B),upright(B),blue(C),red(B).
% accuracy: 57.75
% learning time: 45
% combine time: 0.3271823739999986
