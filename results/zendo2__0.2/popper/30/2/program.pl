zendo(A):- piece(A,C),contact(C,B),rhs(C),rhs(B).
zendo(A):- piece(A,C),blue(C),contact(C,B),strange(B).
zendo(A):- piece(A,D),coord1(D,C),contact(D,B),green(B),size(D,C).
zendo(A):- piece(A,D),contact(D,B),green(B),coord1(D,C),coord2(B,C).
zendo(A):- piece(A,D),contact(D,C),coord1(C,B),green(D),medium(B).
zendo(A):- piece(A,D),contact(D,C),coord2(D,B),medium(B),upright(C).
zendo(A):- piece(A,B),lhs(B),contact(B,C),strange(C),green(B).
zendo(A):- piece(A,B),strange(B),green(B),contact(B,C),lhs(C).
zendo(A):- piece(A,B),lhs(B),green(B),coord1(B,C),coord2(B,C).
zendo(A):- piece(A,B),green(B),lhs(B),coord2(B,C),size(B,C).
zendo(A):- piece(A,B),strange(B),size(B,C),green(B),coord2(B,C).
zendo(A):- piece(A,B),strange(B),coord2(B,C),medium(C),size(B,C).
zendo(A):- piece(A,B),coord2(B,C),medium(C),coord1(B,C),green(B).
% accuracy: 55.85
% learning time: 30
% combine time: 0.23359533299999669
