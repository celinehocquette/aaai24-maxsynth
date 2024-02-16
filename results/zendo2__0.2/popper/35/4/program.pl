zendo(A):- piece(A,B),coord2(B,D),contact(B,C),lhs(B),coord1(C,D).
zendo(A):- piece(A,B),coord2(B,D),contact(B,C),green(C),size(C,D).
zendo(A):- piece(A,B),contact(B,C),upright(C),green(B),green(C).
zendo(A):- piece(A,B),strange(B),red(B),contact(B,C),strange(C).
zendo(A):- piece(A,B),size(B,D),rhs(B),contact(B,C),coord2(C,D).
zendo(A):- piece(A,B),contact(B,C),size(C,D),upright(B),size(B,D).
zendo(A):- piece(A,B),rhs(B),coord1(B,D),contact(B,C),coord2(C,D).
zendo(A):- piece(A,B),contact(B,C),red(B),rhs(C),rhs(B).
zendo(A):- piece(A,C),lhs(C),red(C),coord2(C,B),size(C,B).
zendo(A):- piece(A,C),coord1(C,B),lhs(C),coord2(C,B),red(C).
zendo(A):- piece(A,C),lhs(C),coord2(C,B),green(C),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),upright(C),coord1(C,B),coord2(C,B).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),rhs(C),medium(B).
% accuracy: 52.65
% learning time: 35
% combine time: 0.21263983400000086
