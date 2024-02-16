zendo(A):- piece(A,B),coord2(B,D),lhs(B),contact(B,C),coord1(C,D).
zendo(A):- piece(A,B),contact(B,C),green(C),size(C,D),coord2(B,D).
zendo(A):- piece(A,B),contact(B,C),green(C),green(B),upright(C).
zendo(A):- piece(A,B),red(B),contact(B,C),strange(B),strange(C).
zendo(A):- piece(A,B),size(B,D),rhs(B),contact(B,C),coord2(C,D).
zendo(A):- piece(A,B),upright(B),contact(B,C),size(B,D),size(C,D).
zendo(A):- piece(A,B),rhs(B),contact(B,C),coord2(C,D),coord1(B,D).
zendo(A):- piece(A,B),rhs(B),red(B),contact(B,C),rhs(C).
zendo(A):- piece(A,C),lhs(C),size(C,B),red(C),coord2(C,B).
zendo(A):- piece(A,C),red(C),coord2(C,B),coord1(C,B),lhs(C).
zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),green(C),lhs(C).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),coord1(C,B),upright(C).
zendo(A):- piece(A,C),coord1(C,B),medium(B),rhs(C),size(C,B).
% accuracy: 52.65
% learning time: 45
% combine time: 0.17899945899999903
