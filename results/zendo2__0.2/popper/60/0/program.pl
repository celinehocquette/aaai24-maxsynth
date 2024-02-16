zendo(A):- piece(A,D),contact(D,C),green(C),coord2(D,B),medium(B).
zendo(A):- piece(A,C),rhs(C),size(C,B),coord1(C,B),medium(B).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),green(C),upright(C).
zendo(A):- piece(A,D),size(D,B),green(D),coord1(D,C),medium(C),coord2(D,B).
zendo(A):- piece(A,D),coord1(D,C),size(D,B),green(D),medium(B),coord2(D,C).
zendo(A):- piece(A,D),red(D),contact(D,C),coord1(C,B),lhs(C),coord1(D,B).
zendo(A):- piece(A,D),contact(D,B),piece(A,C),red(B),blue(C),rhs(B).
zendo(A):- piece(A,C),piece(A,D),contact(D,B),size(B,E),blue(C),coord1(D,E).
zendo(A):- piece(A,D),coord1(D,B),green(D),piece(A,C),coord2(C,B),lhs(D).
zendo(A):- piece(A,C),blue(C),coord1(C,B),coord2(C,B),small(B),lhs(C).
zendo(A):- piece(A,D),piece(A,C),coord1(D,B),size(C,B),upright(D),coord2(D,B).
zendo(A):- piece(A,C),lhs(C),green(C),coord1(C,B),size(C,B),small(B).
zendo(A):- piece(A,C),blue(C),size(C,B),medium(B),lhs(C),coord1(C,B).
zendo(A):- piece(A,C),green(C),lhs(C),coord1(C,B),large(B),size(C,B).
zendo(A):- piece(A,D),piece(A,C),upright(D),coord2(D,B),size(C,B),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),size(C,B),strange(C),blue(C),large(B).
zendo(A):- piece(A,C),size(C,B),red(C),coord2(C,B),strange(C),small(B).
zendo(A):- piece(A,C),coord1(C,B),strange(C),large(B),size(C,B),red(C).
zendo(A):- piece(A,C),red(C),size(C,B),upright(C),small(B),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),medium(B),coord1(C,B),red(C),upright(C).
zendo(A):- piece(A,C),rhs(C),coord1(C,B),red(C),coord2(C,B),medium(B).
zendo(A):- piece(A,C),coord2(C,B),rhs(C),blue(C),small(B),size(C,B).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),rhs(C),small(B),green(C).
% accuracy: 55.75
% learning time: 102.277998917
% combine time: 0.39217041799999963
% best mdl: 198
