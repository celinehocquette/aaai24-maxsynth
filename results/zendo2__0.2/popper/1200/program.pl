zendo(A):- piece(A,B),contact(B,D),size(D,C),coord1(B,C),green(B).
zendo(A):- piece(A,B),size(B,C),green(B),lhs(B),coord2(B,C).
zendo(A):- piece(A,B),size(B,C),rhs(B),coord2(B,C),green(B).
zendo(A):- piece(A,B),lhs(B),coord1(B,D),large(D),contact(B,C),green(C).
zendo(A):- piece(A,B),contact(B,C),blue(C),coord1(B,D),medium(D),rhs(C).
zendo(A):- piece(A,B),contact(B,C),coord1(C,E),size(C,D),medium(D),small(E).
zendo(A):- piece(A,D),green(D),piece(A,B),strange(B),contact(B,C),rhs(C).
zendo(A):- piece(A,C),upright(C),size(C,B),coord1(C,D),coord2(C,B),small(D).
zendo(A):- piece(A,C),rhs(C),coord2(C,B),size(C,B),coord1(C,D),medium(D).
zendo(A):- piece(A,C),red(C),strange(C),coord1(C,B),size(C,B),large(B).
zendo(A):- piece(A,C),rhs(C),green(C),coord2(C,B),large(B),coord1(C,B).
zendo(A):- piece(A,C),lhs(C),green(C),coord1(C,B),size(C,B),large(B).
zendo(A):- piece(A,B),coord1(B,C),green(B),medium(C),coord2(B,C),lhs(B).
zendo(A):- piece(A,B),green(B),lhs(B),size(B,C),coord1(B,C),medium(C).
zendo(A):- piece(A,B),rhs(B),size(B,C),medium(C),green(B),coord1(B,C).
zendo(A):- piece(A,B),green(B),lhs(B),coord1(B,C),small(C),coord2(B,C).
zendo(A):- piece(A,B),coord1(B,C),medium(C),strange(B),coord2(B,C),blue(B).
zendo(A):- piece(A,B),blue(B),coord2(B,C),coord1(B,C),lhs(B),small(C).
zendo(A):- piece(A,B),coord2(B,C),medium(C),upright(B),blue(B),size(B,C).
zendo(A):- piece(A,B),upright(B),coord1(B,C),medium(C),red(B),coord2(B,C).
zendo(A):- piece(A,B),coord1(B,C),strange(B),medium(C),coord2(B,C),red(B).
zendo(A):- piece(A,B),coord1(B,C),rhs(B),medium(C),coord2(B,C),red(B).
zendo(A):- piece(A,B),red(B),lhs(B),size(B,C),medium(C),coord1(B,C).
% accuracy: 56.10000000000001
% learning time: 95.726196875
% combine time: 0.2793656250000005
% best mdl: 200
