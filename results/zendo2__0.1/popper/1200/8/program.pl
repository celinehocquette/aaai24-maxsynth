zendo(A):- piece(A,C),size(C,B),contact(C,D),size(D,B).
zendo(A):- piece(A,C),green(C),size(C,B),large(B),lhs(C).
zendo(A):- piece(A,C),coord1(C,B),large(B),green(C),lhs(C).
zendo(A):- piece(A,C),red(C),coord2(C,B),coord1(C,B),upright(C).
zendo(A):- piece(A,C),coord1(C,B),small(B),green(C),lhs(C).
zendo(A):- piece(A,C),strange(C),coord1(C,B),green(C),coord2(C,B),large(B).
zendo(A):- piece(A,C),blue(C),contact(C,D),lhs(D),coord2(C,B),coord2(D,B).
zendo(A):- piece(A,C),red(C),strange(C),coord1(C,B),size(C,B),large(B).
zendo(A):- piece(A,C),upright(C),coord2(C,B),large(B),size(C,B),green(C).
zendo(A):- piece(A,C),size(C,B),medium(B),coord2(C,B),rhs(C),blue(C).
zendo(A):- piece(A,C),coord2(C,D),large(D),coord1(C,D),size(C,B),large(B).
zendo(A):- piece(A,C),strange(C),blue(C),coord1(C,B),small(B),size(C,B).
zendo(A):- piece(A,C),coord2(C,D),coord1(C,B),large(B),size(C,B),small(D).
zendo(A):- piece(A,C),coord1(C,D),coord2(C,B),medium(B),size(C,B),small(D).
zendo(A):- piece(A,C),piece(A,D),coord2(D,B),coord1(C,B),upright(C),size(C,B).
zendo(A):- piece(A,C),piece(A,D),green(D),lhs(D),size(C,B),coord1(D,B).
zendo(A):- piece(A,D),piece(A,C),lhs(D),upright(C),size(C,B),size(D,B).
zendo(A):- piece(A,D),green(D),piece(A,C),red(C),contact(D,B),blue(B).
zendo(A):- piece(A,C),piece(A,B),lhs(B),strange(C),green(B),blue(C).
% accuracy: 66.3
% learning time: 99.94491358399999
% combine time: 0.3656122919999927
% best mdl: 157
