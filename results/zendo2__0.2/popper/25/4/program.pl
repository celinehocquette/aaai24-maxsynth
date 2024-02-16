zendo(A):- piece(A,B),contact(B,C),lhs(B),coord2(B,D),coord1(C,D).
zendo(A):- piece(A,B),contact(B,C),coord2(B,D),green(C),size(C,D).
zendo(A):- piece(A,B),green(B),contact(B,C),green(C),upright(C).
zendo(A):- piece(A,B),strange(B),red(B),contact(B,C),strange(C).
zendo(A):- piece(A,B),size(B,D),rhs(B),contact(B,C),coord2(C,D).
zendo(A):- piece(A,B),contact(B,C),upright(B),size(C,D),size(B,D).
zendo(A):- piece(A,B),contact(B,C),coord2(C,D),rhs(B),coord1(B,D).
zendo(A):- piece(A,B),red(B),rhs(B),contact(B,C),rhs(C).
zendo(A):- piece(A,C),size(C,B),upright(C),coord2(C,B),coord1(C,B).
zendo(A):- piece(A,C),coord2(C,B),lhs(C),coord1(C,B),red(C).
zendo(A):- piece(A,C),lhs(C),coord2(C,B),red(C),size(C,B).
zendo(A):- piece(A,C),rhs(C),size(C,B),coord1(C,B),medium(B).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),green(C),lhs(C).
% accuracy: 52.65
% learning time: 25
% combine time: 0.18643020800000354
