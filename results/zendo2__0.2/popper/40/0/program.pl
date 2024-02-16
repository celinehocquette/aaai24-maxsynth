zendo(A):- piece(A,C),strange(C),contact(C,B),upright(B).
zendo(A):- piece(A,C),contact(C,B),green(B),green(C).
zendo(A):- piece(A,C),contact(C,B),upright(B),size(B,D),coord2(B,D).
zendo(A):- piece(A,C),coord1(C,B),lhs(C),green(C),size(C,B).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),green(C),lhs(C).
zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),green(C),small(B).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),rhs(C),small(B).
zendo(A):- piece(A,C),size(C,B),contact(C,D),blue(D),coord1(D,B).
zendo(A):- piece(A,C),contact(C,B),lhs(C),blue(B),red(C).
zendo(A):- piece(A,C),strange(C),green(C),contact(C,B),blue(B).
zendo(A):- piece(A,C),green(C),contact(C,B),rhs(C),red(B).
zendo(A):- piece(A,C),green(C),contact(C,B),upright(B),lhs(C).
zendo(A):- piece(A,C),contact(C,B),blue(B),lhs(B),strange(C).
% accuracy: 55.85
% learning time: 40
% combine time: 0.26227016799999614
