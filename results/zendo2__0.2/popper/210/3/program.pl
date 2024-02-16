zendo(A):- piece(A,C),strange(C),contact(C,B),strange(B).
zendo(A):- piece(A,D),contact(D,C),coord2(C,B),upright(C),medium(B).
zendo(A):- piece(A,D),size(D,B),contact(D,C),coord1(C,B),rhs(D).
zendo(A):- piece(A,C),coord1(C,B),large(B),size(C,B),rhs(C).
zendo(A):- piece(A,C),coord2(C,B),lhs(C),large(B),size(C,B).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),strange(C),medium(B).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),strange(C),green(C).
zendo(A):- piece(A,C),upright(C),size(C,B),coord2(C,B),medium(B).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),blue(C),lhs(C).
zendo(A):- piece(A,C),coord1(C,B),large(B),blue(C),coord2(C,B),strange(C).
zendo(A):- piece(A,C),size(C,B),blue(C),medium(B),coord2(C,B),strange(C).
zendo(A):- piece(A,C),coord1(C,B),large(B),green(C),strange(C),coord2(C,B).
zendo(A):- piece(A,C),coord2(C,D),green(C),size(C,D),coord1(C,B),medium(B).
zendo(A):- piece(A,C),red(C),coord1(C,D),size(C,B),medium(B),coord2(C,D).
zendo(A):- piece(A,C),coord2(C,B),size(C,D),coord1(C,D),lhs(C),small(B).
zendo(A):- piece(A,C),blue(C),size(C,B),lhs(C),coord1(C,B),medium(B).
zendo(A):- piece(A,C),green(C),coord1(C,B),small(B),contact(C,D),coord1(D,B).
zendo(A):- piece(A,D),upright(D),coord2(D,B),size(D,B),piece(A,C),lhs(C).
zendo(A):- piece(A,C),piece(A,D),coord1(D,B),lhs(C),size(D,B),large(B).
zendo(A):- piece(A,D),size(D,B),piece(A,C),coord1(C,B),coord2(C,B),upright(C).
zendo(A):- piece(A,C),green(C),lhs(C),piece(A,B),strange(B),red(B).
zendo(A):- piece(A,B),upright(B),piece(A,C),green(C),green(B),lhs(C).
% accuracy: 60.550000000000004
% learning time: 102.0308
% combine time: 0.37542108199998925
% best mdl: 182
