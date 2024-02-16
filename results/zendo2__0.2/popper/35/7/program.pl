zendo(A):- piece(A,C),size(C,B),coord2(C,B),coord1(C,B).
zendo(A):- piece(A,D),coord1(D,C),coord2(D,C),contact(D,B),coord1(B,C).
zendo(A):- piece(A,D),contact(D,C),size(C,B),coord2(C,B),red(C).
zendo(A):- piece(A,B),size(B,C),red(B),coord1(B,C),strange(B).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),red(B),strange(B).
zendo(A):- piece(A,B),coord1(B,C),green(B),large(C),size(B,C).
zendo(A):- piece(A,B),coord2(B,C),lhs(B),small(C),size(B,C).
zendo(A):- piece(A,B),size(B,C),coord2(B,C),small(C),green(B).
zendo(A):- piece(A,B),lhs(B),coord1(B,C),coord2(B,C),medium(C).
zendo(A):- piece(A,B),coord2(B,C),coord1(B,C),red(B),medium(C).
zendo(A):- piece(A,B),size(B,C),green(B),medium(C),coord2(B,C).
zendo(A):- piece(A,B),lhs(B),green(B),size(B,C),medium(C).
zendo(A):- piece(A,B),contact(B,C),rhs(B),green(C),strange(C).
zendo(A):- piece(A,B),lhs(B),contact(B,C),green(C),lhs(C).
zendo(A):- piece(A,B),contact(B,C),upright(C),blue(B),green(C).
zendo(A):- piece(A,B),contact(B,C),red(C),upright(C),blue(B).
zendo(A):- piece(A,B),contact(B,C),green(C),rhs(C),green(B).
% accuracy: 57.2
% learning time: 35
% combine time: 0.25587312400000073
