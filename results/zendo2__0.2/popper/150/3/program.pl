zendo(A):- piece(A,C),strange(C),contact(C,B),strange(B).
zendo(A):- piece(A,C),green(C),contact(C,B),size(B,D),coord1(C,D).
zendo(A):- piece(A,C),contact(C,B),upright(B),coord2(B,D),medium(D).
zendo(A):- piece(A,C),rhs(C),coord1(C,B),size(C,B),large(B).
zendo(A):- piece(A,C),strange(C),size(C,B),medium(B),coord1(C,B).
zendo(A):- piece(A,C),upright(C),size(C,B),coord2(C,B),medium(B).
zendo(A):- piece(A,C),strange(C),coord2(C,B),green(C),size(C,B).
zendo(A):- piece(A,C),coord1(C,B),blue(C),lhs(C),coord2(C,B).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),lhs(C),large(B).
zendo(A):- piece(A,D),coord1(D,C),size(D,B),green(D),coord2(D,B),medium(C).
zendo(A):- piece(A,D),lhs(D),coord2(D,B),coord1(D,C),small(B),size(D,C).
zendo(A):- piece(A,D),size(D,C),medium(C),coord1(D,B),coord2(D,B),red(D).
zendo(A):- piece(A,D),coord1(D,C),small(C),contact(D,B),coord1(B,C),green(D).
zendo(A):- piece(A,B),coord1(B,C),blue(B),size(B,C),medium(C),lhs(B).
zendo(A):- piece(A,B),blue(B),coord2(B,C),coord1(B,C),strange(B),large(C).
zendo(A):- piece(A,B),green(B),coord2(B,C),large(C),coord1(B,C),strange(B).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),strange(B),blue(B),medium(C).
zendo(A):- piece(A,D),lhs(D),piece(A,B),coord1(B,C),large(C),size(B,C).
zendo(A):- piece(A,D),lhs(D),piece(A,B),upright(B),size(B,C),coord2(B,C).
zendo(A):- piece(A,D),coord2(D,C),upright(D),coord1(D,C),piece(A,B),size(B,C).
zendo(A):- piece(A,C),green(C),upright(C),piece(A,B),green(B),lhs(B).
zendo(A):- piece(A,C),piece(A,B),strange(B),lhs(C),red(B),green(C).
% accuracy: 60.60000000000001
% learning time: 91.363984208
% combine time: 0.3386374579999947
% best mdl: 182
