zendo(A):- piece(A,B),size(B,D),upright(B),contact(B,C),coord2(C,D).
zendo(A):- piece(A,B),size(B,D),contact(B,C),strange(C),medium(D).
zendo(A):- piece(A,B),blue(B),contact(B,C),green(C),lhs(B).
zendo(A):- piece(A,C),upright(C),size(C,B),coord1(C,B),green(C).
zendo(A):- piece(A,C),blue(C),size(C,B),coord1(C,B),upright(C).
zendo(A):- piece(A,C),rhs(C),coord2(C,B),medium(B),size(C,B).
zendo(A):- piece(A,C),coord1(C,B),blue(C),coord2(C,B),medium(B).
zendo(A):- piece(A,C),contact(C,B),size(B,D),strange(C),small(D),blue(C).
zendo(A):- piece(A,C),lhs(C),red(C),contact(C,B),size(B,D),small(D).
zendo(A):- piece(A,C),size(C,B),strange(C),medium(B),blue(C),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),strange(C),coord2(C,B),large(B),red(C).
zendo(A):- piece(A,C),coord2(C,B),large(B),size(C,B),blue(C),upright(C).
zendo(A):- piece(A,C),size(C,B),large(B),red(C),coord2(C,B),upright(C).
zendo(A):- piece(A,C),size(C,B),small(B),coord2(C,B),blue(C),strange(C).
zendo(A):- piece(A,C),coord2(C,B),lhs(C),size(C,B),small(B),blue(C).
zendo(A):- piece(A,C),upright(C),coord2(C,B),small(B),size(C,B),red(C).
zendo(A):- piece(A,C),strange(C),coord2(C,B),medium(B),green(C),size(C,B).
zendo(A):- piece(A,C),rhs(C),size(C,B),medium(B),green(C),coord1(C,B).
zendo(A):- piece(A,B),lhs(B),green(B),piece(A,C),rhs(C),green(C).
zendo(A):- piece(A,C),piece(A,B),lhs(C),size(C,D),coord2(B,D),green(C).
zendo(A):- piece(A,B),rhs(B),coord2(B,D),size(B,D),piece(A,C),green(C).
zendo(A):- piece(A,C),piece(A,B),coord1(B,D),upright(B),lhs(C),coord2(B,D).
% accuracy: 58.35
% learning time: 98.805728666
% combine time: 0.33675070800000206
% best mdl: 190
