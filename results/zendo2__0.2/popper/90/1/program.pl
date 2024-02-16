zendo(A):- piece(A,C),contact(C,B),coord2(B,D),large(D),red(B).
zendo(A):- piece(A,C),coord2(C,B),blue(C),lhs(C),size(C,B).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),green(C),medium(B).
zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),blue(C),lhs(C).
zendo(A):- piece(A,C),coord2(C,B),medium(B),lhs(C),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),green(C),lhs(C),size(C,B).
zendo(A):- piece(A,C),upright(C),red(C),coord1(C,B),size(C,B).
zendo(A):- piece(A,C),strange(C),coord1(C,B),size(C,B),medium(B).
zendo(A):- piece(A,C),lhs(C),size(C,B),coord2(C,B),small(B).
zendo(A):- piece(A,C),lhs(C),contact(C,D),blue(D),size(D,B),large(B).
zendo(A):- piece(A,B),coord2(B,D),large(D),size(B,C),medium(C),coord1(B,C).
zendo(A):- piece(A,B),size(B,C),small(C),strange(B),coord2(B,C),green(B).
zendo(A):- piece(A,B),lhs(B),green(B),coord1(B,C),small(C),coord2(B,C).
zendo(A):- piece(A,B),red(B),lhs(B),size(B,C),coord2(B,C),large(C).
zendo(A):- piece(A,B),size(B,C),green(B),coord1(B,C),large(C),rhs(B).
zendo(A):- piece(A,B),coord2(B,C),blue(B),medium(C),size(B,C),strange(B).
zendo(A):- piece(A,B),coord2(B,C),blue(B),medium(C),rhs(B),size(B,C).
zendo(A):- piece(A,B),blue(B),size(B,C),rhs(B),coord2(B,C),small(C).
zendo(A):- piece(A,B),green(B),coord1(B,C),upright(B),medium(C),coord2(B,C).
zendo(A):- piece(A,B),size(B,D),coord1(B,C),coord2(B,C),medium(D),upright(B).
zendo(A):- piece(A,B),coord1(B,C),red(B),coord2(B,C),upright(B),large(C).
zendo(A):- piece(A,B),upright(B),size(B,D),coord2(B,C),large(C),coord1(B,D).
zendo(A):- piece(A,B),size(B,D),upright(B),piece(A,C),lhs(C),coord1(B,D).
zendo(A):- piece(A,B),coord2(B,D),lhs(B),piece(A,C),size(C,D),coord1(C,D).
% accuracy: 56.99999999999999
% learning time: 99.410065791
% combine time: 0.3087533330000056
% best mdl: 205
