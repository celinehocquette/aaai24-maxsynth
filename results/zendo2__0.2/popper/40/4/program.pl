zendo(A):- piece(A,C),contact(C,B),upright(C),size(B,D),size(C,D).
zendo(A):- piece(A,C),contact(C,B),lhs(C),coord2(C,D),coord1(B,D).
zendo(A):- piece(A,C),contact(C,B),size(C,D),lhs(C),coord2(B,D).
zendo(A):- piece(A,C),rhs(C),contact(C,B),coord2(B,D),size(C,D).
zendo(A):- piece(A,C),coord1(C,D),contact(C,B),coord2(B,D),rhs(C).
zendo(A):- piece(A,C),strange(C),red(C),contact(C,B),strange(B).
zendo(A):- piece(A,C),contact(C,B),rhs(B),rhs(C),red(C).
zendo(A):- piece(A,C),contact(C,B),upright(C),green(C),green(B).
zendo(A):- piece(A,C),size(C,B),rhs(C),coord1(C,B),medium(B).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),lhs(C),green(C).
zendo(A):- piece(A,C),red(C),lhs(C),coord1(C,B),coord2(C,B).
zendo(A):- piece(A,C),red(C),size(C,B),lhs(C),coord2(C,B).
zendo(A):- piece(A,C),coord1(C,B),upright(C),size(C,B),coord2(C,B).
% accuracy: 52.55
% learning time: 40
% combine time: 0.17130970800000522
