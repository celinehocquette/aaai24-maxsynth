zendo(A):- piece(A,C),contact(C,B),strange(B),strange(C).
zendo(A):- piece(A,B),contact(B,C),upright(C),coord2(C,D),medium(D).
zendo(A):- piece(A,B),rhs(B),green(B),contact(B,C),rhs(C).
zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),lhs(C),blue(C).
zendo(A):- piece(A,C),size(C,B),strange(C),green(C),coord2(C,B).
zendo(A):- piece(A,C),size(C,B),large(B),lhs(C),coord2(C,B).
zendo(A):- piece(A,C),upright(C),size(C,B),medium(B),coord2(C,B).
zendo(A):- piece(A,C),coord1(C,B),rhs(C),size(C,B),large(B).
zendo(A):- piece(A,C),coord1(C,B),strange(C),medium(B),size(C,B).
zendo(A):- piece(A,C),coord2(C,B),blue(C),strange(C),medium(B),size(C,B).
zendo(A):- piece(A,C),strange(C),blue(C),coord1(C,B),coord2(C,B),large(B).
zendo(A):- piece(A,C),coord2(C,D),size(C,D),coord1(C,B),green(C),medium(B).
zendo(A):- piece(A,C),strange(C),coord1(C,B),green(C),large(B),coord2(C,B).
zendo(A):- piece(A,C),red(C),coord1(C,B),size(C,D),coord2(C,B),medium(D).
zendo(A):- piece(A,C),coord1(C,D),size(C,D),lhs(C),coord2(C,B),small(B).
zendo(A):- piece(A,C),blue(C),coord1(C,B),size(C,B),medium(B),lhs(C).
zendo(A):- piece(A,C),coord1(C,D),small(D),contact(C,B),green(C),coord1(B,D).
zendo(A):- piece(A,B),red(B),strange(B),piece(A,C),lhs(C),green(C).
zendo(A):- piece(A,B),lhs(B),piece(A,C),upright(C),green(C),green(B).
zendo(A):- piece(A,C),piece(A,B),lhs(B),upright(C),size(C,D),coord2(C,D).
zendo(A):- piece(A,C),lhs(C),piece(A,B),size(B,D),large(D),coord1(B,D).
zendo(A):- piece(A,B),piece(A,C),coord2(B,D),upright(B),coord1(B,D),size(C,D).
% accuracy: 60.650000000000006
% learning time: 89.377333666
% combine time: 0.3539770010000045
% best mdl: 182
