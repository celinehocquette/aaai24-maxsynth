zendo(A):- piece(A,C),size(C,B),contact(C,D),size(D,B).
zendo(A):- piece(A,B),green(B),coord2(B,C),medium(C),lhs(B).
zendo(A):- piece(A,B),green(B),coord1(B,C),lhs(B),medium(C).
zendo(A):- piece(A,B),red(B),coord2(B,C),coord1(B,C),large(C).
zendo(A):- piece(A,B),coord1(B,C),green(B),coord2(B,C),upright(B).
zendo(A):- piece(A,B),size(B,C),lhs(B),coord2(B,C),large(C).
zendo(A):- piece(A,B),red(B),coord2(B,C),rhs(B),size(B,C).
zendo(A):- piece(A,B),green(B),strange(B),size(B,C),coord1(B,C).
zendo(A):- piece(A,B),size(B,C),small(C),coord2(B,C),lhs(B).
zendo(A):- piece(A,B),red(B),contact(B,C),size(C,D),coord2(C,D),large(D).
zendo(A):- piece(A,B),rhs(B),coord1(B,D),contact(B,C),lhs(C),large(D).
zendo(A):- piece(A,B),contact(B,C),size(C,E),piece(A,D),coord1(D,E),green(D).
zendo(A):- piece(A,D),coord1(D,E),piece(A,B),contact(B,C),blue(C),size(C,E).
zendo(A):- piece(A,D),lhs(D),coord2(D,C),small(C),coord1(D,B),size(D,B).
zendo(A):- piece(A,D),coord2(D,C),size(D,B),coord1(D,C),small(B),strange(D).
zendo(A):- piece(A,D),coord1(D,B),size(D,B),coord2(D,C),medium(C),large(B).
zendo(A):- piece(A,B),coord1(B,C),size(B,C),large(C),upright(B),blue(B).
zendo(A):- piece(A,B),upright(B),green(B),size(B,C),coord1(B,C),small(C).
zendo(A):- piece(A,B),lhs(B),coord2(B,C),blue(B),coord1(B,C),large(C).
zendo(A):- piece(A,B),upright(B),green(B),size(B,C),medium(C),coord2(B,C).
zendo(A):- piece(A,D),green(D),size(D,C),lhs(D),piece(A,B),coord1(B,C).
zendo(A):- piece(A,B),piece(A,C),lhs(B),blue(C),strange(C),green(B).
zendo(A):- piece(A,C),piece(A,B),green(B),red(C),rhs(C),lhs(B).
% accuracy: 64.75
% learning time: 93.382439583
% combine time: 0.3670164580000028
% best mdl: 180
