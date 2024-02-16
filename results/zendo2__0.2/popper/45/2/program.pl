zendo(A):- piece(A,C),contact(C,B),rhs(B),rhs(C).
zendo(A):- piece(A,C),blue(C),contact(C,B),strange(B).
zendo(A):- piece(A,D),size(D,C),contact(D,B),green(B),coord1(D,C).
zendo(A):- piece(A,D),contact(D,B),green(B),coord2(B,C),coord1(D,C).
zendo(A):- piece(A,D),contact(D,C),coord1(C,B),medium(B),green(D).
zendo(A):- piece(A,D),coord2(D,B),contact(D,C),upright(C),medium(B).
zendo(A):- piece(A,B),contact(B,C),strange(C),green(B),lhs(B).
zendo(A):- piece(A,B),lhs(B),contact(B,C),strange(C),green(C).
zendo(A):- piece(A,B),coord1(B,C),lhs(B),green(B),coord2(B,C).
zendo(A):- piece(A,B),green(B),size(B,C),lhs(B),coord2(B,C).
zendo(A):- piece(A,B),coord2(B,C),strange(B),size(B,C),green(B).
zendo(A):- piece(A,B),green(B),coord1(B,C),coord2(B,C),medium(C).
zendo(A):- piece(A,B),coord2(B,C),medium(C),size(B,C),strange(B).
% accuracy: 55.85
% learning time: 45
% combine time: 0.22711316599999787
