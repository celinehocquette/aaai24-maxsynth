zendo(A):- piece(A,B),size(B,C),contact(B,D),coord2(D,C),red(B).
zendo(A):- piece(A,B),blue(B),contact(B,C),rhs(C),rhs(B).
zendo(A):- piece(A,B),lhs(B),coord1(B,C),medium(C),size(B,C).
zendo(A):- piece(A,B),size(B,C),medium(C),green(B),coord1(B,C).
zendo(A):- piece(A,B),green(B),size(B,C),coord2(B,C),lhs(B).
zendo(A):- piece(A,B),size(B,C),coord2(B,C),coord1(B,C),lhs(B).
zendo(A):- piece(A,C),contact(C,D),upright(D),coord1(C,B),small(B),upright(C).
zendo(A):- piece(A,C),coord1(C,B),contact(C,D),lhs(D),green(D),medium(B).
zendo(A):- piece(A,C),size(C,B),green(C),coord2(C,D),small(D),coord1(C,B).
zendo(A):- piece(A,C),coord2(C,D),size(C,D),coord1(C,B),small(B),strange(C).
zendo(A):- piece(A,C),coord2(C,B),upright(C),coord1(C,B),green(C),small(B).
zendo(A):- piece(A,C),coord2(C,B),lhs(C),small(B),coord1(C,B),blue(C).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),green(C),strange(C),small(B).
zendo(A):- piece(A,C),coord1(C,B),red(C),medium(B),upright(C),coord2(C,B).
zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),medium(B),size(C,D),medium(D).
zendo(A):- piece(A,D),coord2(D,B),piece(A,C),size(C,B),coord1(C,B),green(C).
zendo(A):- piece(A,C),red(C),upright(C),coord1(C,B),large(B),coord2(C,B).
zendo(A):- piece(A,B),blue(B),size(B,C),small(C),coord2(B,C),lhs(B).
zendo(A):- piece(A,B),size(B,C),medium(C),blue(B),coord2(B,C),strange(B).
zendo(A):- piece(A,B),green(B),contact(B,C),red(C),size(C,D),medium(D).
zendo(A):- piece(A,C),blue(C),piece(A,B),lhs(B),green(B),upright(C).
zendo(A):- piece(A,B),lhs(B),piece(A,C),blue(C),green(B),rhs(C).
% accuracy: 60.45
% learning time: 120.586148167
% combine time: 0.400629125999993
% best mdl: 179
