zendo(A):- piece(A,C),coord2(C,D),medium(D),contact(C,B),size(B,D).
zendo(A):- piece(A,C),contact(C,B),coord2(B,D),large(D),red(B).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),lhs(C),medium(B).
zendo(A):- piece(A,C),lhs(C),size(C,B),small(B),coord2(C,B).
zendo(A):- piece(A,C),coord1(C,B),green(C),lhs(C),size(C,B).
zendo(A):- piece(A,C),coord1(C,B),medium(B),size(C,B),strange(C).
zendo(A):- piece(A,C),red(C),coord1(C,B),upright(C),size(C,B).
zendo(A):- piece(A,C),lhs(C),size(C,B),coord2(C,B),blue(C).
zendo(A):- piece(A,C),coord1(C,B),lhs(C),coord2(C,B),blue(C).
zendo(A):- piece(A,B),coord2(B,D),large(D),size(B,C),coord1(B,C),medium(C).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),blue(B),rhs(B),small(C).
zendo(A):- piece(A,B),coord1(B,C),rhs(B),size(B,C),green(B),large(C).
zendo(A):- piece(A,B),blue(B),size(B,C),coord2(B,C),rhs(B),medium(C).
zendo(A):- piece(A,B),lhs(B),coord1(B,C),small(C),green(B),coord2(B,C).
zendo(A):- piece(A,B),lhs(B),coord2(B,C),red(B),large(C),size(B,C).
zendo(A):- piece(A,B),green(B),coord2(B,C),small(C),size(B,C),strange(B).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),medium(C),blue(B),strange(B).
zendo(A):- piece(A,B),coord1(B,C),large(C),upright(B),red(B),coord2(B,C).
zendo(A):- piece(A,B),coord2(B,C),size(B,D),coord1(B,D),large(C),upright(B).
zendo(A):- piece(A,B),upright(B),coord2(B,C),medium(C),coord1(B,C),green(B).
zendo(A):- piece(A,B),upright(B),size(B,C),coord2(B,D),coord1(B,D),medium(C).
zendo(A):- piece(A,B),contact(B,D),blue(D),lhs(B),size(D,C),large(C).
zendo(A):- piece(A,B),lhs(B),piece(A,C),coord1(C,D),upright(C),size(C,D).
zendo(A):- piece(A,C),size(C,D),coord1(C,D),piece(A,B),lhs(B),coord2(B,D).
% accuracy: 56.95
% learning time: 100.22570437499999
% combine time: 0.7727603759999973
% best mdl: 205
