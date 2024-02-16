zendo(A):- piece(A,C),contact(C,B),rhs(C),rhs(B).
zendo(A):- piece(A,C),green(C),contact(C,B),lhs(B).
zendo(A):- piece(A,C),red(C),contact(C,B),lhs(B).
zendo(A):- piece(A,B),green(B),contact(B,C),size(C,D),medium(D).
zendo(A):- piece(A,B),coord1(B,D),large(D),contact(B,C),green(C).
zendo(A):- piece(A,D),green(D),piece(A,B),contact(B,C),rhs(C).
zendo(A):- piece(A,B),lhs(B),coord2(B,C),small(C),size(B,C).
zendo(A):- piece(A,B),coord2(B,C),lhs(B),coord1(B,C),green(B).
zendo(A):- piece(A,B),green(B),coord1(B,C),lhs(B),size(B,C).
zendo(A):- piece(A,B),strange(B),coord2(B,C),green(B),coord1(B,C).
zendo(A):- piece(A,B),coord2(B,C),strange(B),small(C),coord1(B,C).
% accuracy: 57.699999999999996
% learning time: 45
% combine time: 0.2438007490000036
