zendo(A):- piece(A,C),strange(C),contact(C,B),strange(B).
zendo(A):- piece(A,C),size(C,B),lhs(C),large(B),coord2(C,B).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),strange(C),green(C).
zendo(A):- piece(A,C),size(C,B),medium(B),coord2(C,B),upright(C).
zendo(A):- piece(A,C),contact(C,D),upright(D),coord2(D,B),medium(B).
zendo(A):- piece(A,C),size(C,B),rhs(C),large(B),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),medium(B),coord1(C,B),strange(C).
zendo(A):- piece(A,C),coord2(C,B),lhs(C),blue(C),coord1(C,B).
zendo(A):- piece(A,C),contact(C,B),green(C),rhs(B),rhs(C).
zendo(A):- piece(A,C),size(C,B),strange(C),medium(B),coord2(C,B),blue(C).
zendo(A):- piece(A,C),coord2(C,B),large(B),blue(C),strange(C),coord1(C,B).
zendo(A):- piece(A,C),coord2(C,D),green(C),coord1(C,B),medium(B),size(C,D).
zendo(A):- piece(A,C),coord1(C,B),green(C),strange(C),large(B),coord2(C,B).
zendo(A):- piece(A,C),coord1(C,D),red(C),size(C,B),medium(B),coord2(C,D).
zendo(A):- piece(A,C),lhs(C),blue(C),size(C,B),medium(B),coord1(C,B).
zendo(A):- piece(A,C),lhs(C),coord1(C,B),size(C,B),coord2(C,D),small(D).
zendo(A):- piece(A,C),contact(C,D),coord1(D,B),green(C),coord1(C,B),small(B).
zendo(A):- piece(A,B),red(B),strange(B),piece(A,C),lhs(C),green(C).
zendo(A):- piece(A,C),piece(A,B),lhs(C),green(B),green(C),upright(B).
zendo(A):- piece(A,C),size(C,D),piece(A,B),lhs(B),large(D),coord1(C,D).
zendo(A):- piece(A,C),size(C,D),coord2(C,D),piece(A,B),lhs(B),upright(C).
zendo(A):- piece(A,C),size(C,D),piece(A,B),coord1(B,D),coord2(B,D),upright(B).
% accuracy: 60.650000000000006
% learning time: 88.118681083
% combine time: 0.34022533299999225
% best mdl: 182
