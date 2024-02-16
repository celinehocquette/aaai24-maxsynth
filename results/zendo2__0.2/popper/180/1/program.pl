zendo(A):- piece(A,C),size(C,B),large(B),contact(C,D),size(D,B).
zendo(A):- piece(A,C),contact(C,D),red(D),coord2(D,B),large(B).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),lhs(C),blue(C).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),lhs(C),medium(B).
zendo(A):- piece(A,C),lhs(C),coord2(C,B),blue(C),size(C,B).
zendo(A):- piece(A,C),coord2(C,B),small(B),size(C,B),lhs(C).
zendo(A):- piece(A,C),size(C,B),lhs(C),green(C),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),red(C),upright(C),coord1(C,B).
zendo(A):- piece(A,C),strange(C),coord1(C,B),medium(B),size(C,B).
zendo(A):- piece(A,B),lhs(B),green(B),contact(B,C),coord2(C,D),medium(D).
zendo(A):- piece(A,B),size(B,C),coord1(B,C),medium(C),coord2(B,D),large(D).
zendo(A):- piece(A,B),size(B,C),coord2(B,C),small(C),strange(B),green(B).
zendo(A):- piece(A,B),strange(B),size(B,C),medium(C),blue(B),coord2(B,C).
zendo(A):- piece(A,B),size(B,C),coord2(B,C),large(C),lhs(B),red(B).
zendo(A):- piece(A,B),coord1(B,C),green(B),coord2(B,C),small(C),lhs(B).
zendo(A):- piece(A,B),size(B,D),upright(B),coord1(B,D),coord2(B,C),large(C).
zendo(A):- piece(A,B),coord2(B,C),red(B),upright(B),coord1(B,C),large(C).
zendo(A):- piece(A,B),coord1(B,D),size(B,C),medium(C),upright(B),coord2(B,D).
zendo(A):- piece(A,B),coord1(B,C),coord2(B,C),green(B),medium(C),upright(B).
zendo(A):- piece(A,B),coord2(B,C),blue(B),size(B,C),small(C),rhs(B).
zendo(A):- piece(A,B),green(B),coord1(B,C),rhs(B),size(B,C),large(C).
zendo(A):- piece(A,B),blue(B),coord2(B,C),rhs(B),medium(C),size(B,C).
zendo(A):- piece(A,B),piece(A,D),upright(D),coord1(D,C),size(D,C),lhs(B).
zendo(A):- piece(A,D),coord1(D,C),size(D,C),piece(A,B),coord2(B,C),lhs(B).
% accuracy: 57.49999999999999
% learning time: 94.38272574999999
% combine time: 0.2994187499999974
% best mdl: 205
