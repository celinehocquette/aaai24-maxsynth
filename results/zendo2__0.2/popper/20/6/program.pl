zendo(A):- piece(A,B),contact(B,D),coord1(D,C),rhs(D),medium(C).
zendo(A):- piece(A,B),rhs(B),contact(B,C),upright(C),red(C).
zendo(A):- piece(A,B),rhs(B),contact(B,C),lhs(C),green(B).
zendo(A):- piece(A,B),contact(B,C),strange(C),coord2(B,D),large(D).
zendo(A):- piece(A,B),contact(B,C),strange(B),lhs(C),green(B).
zendo(A):- piece(A,B),size(B,D),upright(B),contact(B,C),coord2(C,D).
zendo(A):- piece(A,B),size(B,D),coord2(B,D),contact(B,C),lhs(C).
zendo(A):- piece(A,B),rhs(B),coord1(B,C),coord2(B,C),size(B,C).
zendo(A):- piece(A,B),coord1(B,C),size(B,C),coord2(B,C),red(B).
zendo(A):- piece(A,B),lhs(B),size(B,C),coord1(B,C),green(B).
zendo(A):- piece(A,B),lhs(B),green(B),size(B,C),coord2(B,C).
zendo(A):- piece(A,C),upright(C),piece(A,B),green(B),lhs(B).
% accuracy: 63.14999999999999
% learning time: 20
% combine time: 0.23335204199999993
