zendo(A):- piece(A,C),contact(C,B),lhs(B),green(B).
zendo(A):- piece(A,D),upright(D),contact(D,C),size(C,B),size(D,B).
zendo(A):- piece(A,B),strange(B),coord1(B,C),size(B,C),medium(C).
zendo(A):- piece(A,B),strange(B),size(B,C),coord1(B,C),small(C).
zendo(A):- piece(A,B),size(B,C),upright(B),coord2(B,C),small(C).
zendo(A):- piece(A,B),red(B),size(B,C),medium(C),coord1(B,C).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),red(B),upright(B).
zendo(A):- piece(A,C),coord2(C,B),strange(C),size(C,B),blue(C),medium(B).
zendo(A):- piece(A,C),blue(C),lhs(C),size(C,B),medium(B),coord2(C,B).
zendo(A):- piece(A,C),coord2(C,B),green(C),coord1(C,B),small(B),lhs(C).
zendo(A):- piece(A,C),green(C),coord1(C,B),large(B),lhs(C),coord2(C,B).
zendo(A):- piece(A,C),upright(C),blue(C),coord2(C,B),large(B),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),green(C),large(B),size(C,B),rhs(C).
zendo(A):- piece(A,C),coord1(C,B),red(C),size(C,B),small(B),rhs(C).
zendo(A):- piece(A,C),coord1(C,B),small(B),red(C),upright(C),size(C,B).
zendo(A):- piece(A,C),strange(C),coord1(C,B),green(C),medium(B),coord2(C,B).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),size(C,D),medium(D),blue(C).
zendo(A):- piece(A,C),red(C),contact(C,B),green(B),coord1(B,D),large(D).
zendo(A):- piece(A,C),coord1(C,D),contact(C,B),coord1(B,D),strange(B),green(B).
zendo(A):- piece(A,C),contact(C,B),lhs(C),size(B,D),red(C),small(D).
zendo(A):- piece(A,B),strange(B),piece(A,C),green(C),blue(B),lhs(C).
% accuracy: 56.00000000000001
% learning time: 111.015324291
% combine time: 0.35168512600000135
% best mdl: 191
