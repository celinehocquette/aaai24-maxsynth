zendo(A):- piece(A,C),coord1(C,B),size(C,B),coord2(C,B).
zendo(A):- piece(A,D),contact(D,C),coord2(C,B),size(C,B),lhs(C).
zendo(A):- piece(A,D),contact(D,C),coord2(C,B),red(D),coord1(C,B).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),red(B),strange(B).
zendo(A):- piece(A,B),lhs(B),size(B,C),small(C),coord2(B,C).
zendo(A):- piece(A,B),green(B),coord2(B,C),small(C),size(B,C).
zendo(A):- piece(A,B),lhs(B),contact(B,C),green(C),lhs(C).
zendo(A):- piece(A,B),rhs(B),contact(B,C),green(C),strange(C).
zendo(A):- piece(A,B),upright(B),contact(B,C),strange(C),blue(C).
zendo(A):- piece(A,B),rhs(B),green(B),contact(B,C),green(C).
zendo(A):- piece(A,B),blue(B),contact(B,C),red(C),upright(C).
zendo(A):- piece(A,B),strange(B),coord1(B,C),red(B),size(B,C).
zendo(A):- piece(A,B),size(B,C),coord1(B,C),large(C),green(B).
zendo(A):- piece(A,B),red(B),coord2(B,C),medium(C),coord1(B,C).
zendo(A):- piece(A,B),coord1(B,C),lhs(B),medium(C),coord2(B,C).
zendo(A):- piece(A,B),coord2(B,C),medium(C),green(B),size(B,C).
zendo(A):- piece(A,B),size(B,C),medium(C),lhs(B),green(B).
% accuracy: 57.00000000000001
% learning time: 40
% combine time: 0.2597512919999989
