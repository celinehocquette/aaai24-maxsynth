zendo(A):- piece(A,B),red(B),strange(B),contact(B,C),blue(C).
zendo(A):- piece(A,C),blue(C),coord1(C,B),strange(C),size(C,B).
zendo(A):- piece(A,B),coord1(B,C),green(B),coord2(B,C),small(C).
zendo(A):- piece(A,B),green(B),coord1(B,C),medium(C),lhs(B).
zendo(A):- piece(A,B),coord1(B,C),large(C),green(B),lhs(B).
zendo(A):- piece(A,B),coord2(B,C),green(B),upright(B),size(B,C).
zendo(A):- piece(A,B),size(B,C),coord2(B,C),coord1(B,C),lhs(B).
zendo(A):- piece(A,C),upright(C),piece(A,B),lhs(B),green(B).
zendo(A):- piece(A,D),piece(A,B),contact(D,E),green(B),size(E,C),medium(C).
zendo(A):- piece(A,D),size(D,C),large(C),coord1(D,B),upright(D),coord2(D,B).
zendo(A):- piece(A,D),upright(D),coord2(D,C),contact(D,B),lhs(B),coord2(B,C).
zendo(A):- piece(A,B),blue(B),coord2(B,C),large(C),coord1(B,C),rhs(B).
zendo(A):- piece(A,D),size(D,C),green(D),piece(A,B),coord1(B,C),coord2(B,C).
zendo(A):- piece(A,B),coord1(B,C),upright(B),large(C),size(B,C),green(B).
zendo(A):- piece(A,B),green(B),size(B,C),upright(B),medium(C),coord1(B,C).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),rhs(B),medium(C),green(B).
zendo(A):- piece(A,B),upright(B),green(B),piece(A,C),red(C),strange(C).
% accuracy: 67.19999999999999
% learning time: 103.076868084
% combine time: 0.35975024999999583
% best mdl: 132
