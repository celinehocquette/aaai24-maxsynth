zendo(A):- piece(A,C),contact(C,B),rhs(B),rhs(C).
zendo(A):- piece(A,C),contact(C,B),blue(C),strange(B).
zendo(A):- piece(A,D),coord1(D,C),contact(D,B),green(B),size(D,C).
zendo(A):- piece(A,D),coord1(D,C),contact(D,B),green(B),coord2(B,C).
zendo(A):- piece(A,D),green(D),contact(D,C),coord1(C,B),medium(B).
zendo(A):- piece(A,D),coord2(D,B),contact(D,C),medium(B),upright(C).
zendo(A):- piece(A,B),lhs(B),contact(B,C),strange(C),green(C).
zendo(A):- piece(A,B),contact(B,C),lhs(C),strange(B),green(C).
zendo(A):- piece(A,B),coord1(B,C),green(B),lhs(B),coord2(B,C).
zendo(A):- piece(A,B),lhs(B),size(B,C),coord2(B,C),green(B).
zendo(A):- piece(A,B),green(B),strange(B),coord2(B,C),size(B,C).
zendo(A):- piece(A,B),coord2(B,C),coord1(B,C),medium(C),green(B).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),strange(B),medium(C).
% accuracy: 55.85
% learning time: 40
% combine time: 0.22140445899999506
