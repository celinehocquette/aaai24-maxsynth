zendo(A):- piece(A,C),rhs(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),size(B,D),small(D),coord2(C,D).
zendo(A):- piece(A,C),size(C,D),contact(C,B),coord1(B,D),blue(C).
zendo(A):- piece(A,C),lhs(C),coord2(C,B),coord1(C,B),large(B).
zendo(A):- piece(A,D),contact(D,B),coord2(B,C),large(C),blue(D),size(B,C).
zendo(A):- piece(A,D),contact(D,B),upright(B),green(B),size(B,C),large(C).
zendo(A):- piece(A,D),contact(D,B),lhs(B),size(B,C),blue(B),large(C).
zendo(A):- piece(A,D),contact(D,B),size(B,C),rhs(B),blue(B),large(C).
zendo(A):- piece(A,D),upright(D),contact(D,B),size(B,C),small(C),upright(B).
zendo(A):- piece(A,D),coord1(D,C),contact(D,B),blue(B),strange(B),large(C).
zendo(A):- piece(A,D),contact(D,B),blue(B),coord1(D,C),upright(B),small(C).
zendo(A):- piece(A,D),green(D),contact(D,B),coord2(D,C),medium(C),red(B).
zendo(A):- piece(A,B),coord1(B,C),large(C),blue(B),upright(B),coord2(B,C).
zendo(A):- piece(A,D),blue(D),piece(A,B),contact(B,C),green(C),lhs(C).
zendo(A):- piece(A,D),coord2(D,C),coord1(D,C),red(D),piece(A,B),size(B,C).
% accuracy: 71.85000000000001
% learning time: 112.423825083
% combine time: 0.3903040830000064
% best mdl: 121
