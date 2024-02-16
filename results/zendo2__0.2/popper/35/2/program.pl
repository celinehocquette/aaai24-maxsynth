zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),strange(B),blue(C).
zendo(A):- piece(A,D),coord2(D,C),coord1(D,C),contact(D,B),rhs(B).
zendo(A):- piece(A,D),contact(D,B),upright(B),coord2(D,C),medium(C).
zendo(A):- piece(A,D),contact(D,B),coord1(B,C),size(B,C),green(D).
zendo(A):- piece(A,D),green(D),contact(D,B),coord1(B,C),medium(C).
zendo(A):- piece(A,B),strange(B),contact(B,C),lhs(C),green(C).
zendo(A):- piece(A,B),lhs(B),contact(B,C),strange(C),green(C).
zendo(A):- piece(A,B),coord2(B,C),coord1(B,C),lhs(B),green(B).
zendo(A):- piece(A,B),green(B),coord2(B,C),medium(C),coord1(B,C).
zendo(A):- piece(A,B),strange(B),green(B),size(B,C),coord2(B,C).
zendo(A):- piece(A,B),coord2(B,C),lhs(B),size(B,C),green(B).
zendo(A):- piece(A,B),size(B,C),strange(B),medium(C),coord2(B,C).
% accuracy: 55.699999999999996
% learning time: 35
% combine time: 0.22195029099999974
