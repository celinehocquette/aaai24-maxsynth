zendo(A):- piece(A,C),contact(C,B),strange(B),strange(C).
zendo(A):- piece(A,C),rhs(C),green(C),contact(C,B),rhs(B).
zendo(A):- piece(A,C),contact(C,B),green(B),rhs(B),lhs(C).
zendo(A):- piece(A,C),lhs(C),blue(C),coord1(C,B),coord2(C,B).
zendo(A):- piece(A,C),rhs(C),size(C,B),coord1(C,B),large(B).
zendo(A):- piece(A,C),strange(C),green(C),size(C,B),coord2(C,B).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),large(B),lhs(C).
zendo(A):- piece(A,C),size(C,B),medium(B),strange(C),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),coord2(C,B),upright(C),medium(B).
zendo(A):- piece(A,D),coord1(D,B),size(D,C),red(D),medium(C),coord2(D,B).
zendo(A):- piece(A,D),coord1(D,C),size(D,C),coord2(D,B),small(B),lhs(D).
zendo(A):- piece(A,D),coord2(D,B),coord1(D,C),medium(C),green(D),size(D,B).
zendo(A):- piece(A,B),strange(B),green(B),coord1(B,C),coord2(B,C),large(C).
zendo(A):- piece(A,B),strange(B),blue(B),coord1(B,C),large(C),coord2(B,C).
zendo(A):- piece(A,B),piece(A,D),contact(B,E),coord1(E,C),coord2(D,C),red(B).
zendo(A):- piece(A,B),size(B,C),coord2(B,C),medium(C),blue(B),strange(B).
zendo(A):- piece(A,B),lhs(B),coord1(B,C),medium(C),blue(B),size(B,C).
zendo(A):- piece(A,B),piece(A,D),size(B,C),upright(B),lhs(D),coord2(B,C).
zendo(A):- piece(A,B),piece(A,D),lhs(D),size(B,C),large(C),coord1(B,C).
zendo(A):- piece(A,D),piece(A,B),size(D,C),coord2(B,C),upright(B),coord1(B,C).
zendo(A):- piece(A,C),green(C),lhs(C),piece(A,B),red(B),strange(B).
zendo(A):- piece(A,C),upright(C),green(C),piece(A,B),green(B),lhs(B).
% accuracy: 60.74999999999999
% learning time: 84.64325975
% combine time: 0.34461433200000524
% best mdl: 182
