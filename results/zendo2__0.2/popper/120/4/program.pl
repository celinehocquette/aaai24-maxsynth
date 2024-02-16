zendo(A):- piece(A,B),coord1(B,C),contact(B,D),coord2(D,C),green(B).
zendo(A):- piece(A,B),size(B,C),coord1(B,C),green(B),upright(B).
zendo(A):- piece(A,B),blue(B),size(B,C),coord1(B,C),upright(B).
zendo(A):- piece(A,C),coord2(C,B),medium(B),size(C,B),rhs(C).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),medium(B),blue(C).
zendo(A):- piece(A,C),contact(C,B),strange(B),strange(C),blue(C).
zendo(A):- piece(A,C),contact(C,B),lhs(C),green(B),blue(C).
zendo(A):- piece(A,D),contact(D,C),lhs(C),red(C),size(C,B),small(B).
zendo(A):- piece(A,D),piece(A,B),coord2(B,E),blue(B),contact(D,C),size(C,E).
zendo(A):- piece(A,C),coord1(C,D),size(C,B),medium(D),coord2(C,B),rhs(C).
zendo(A):- piece(A,C),upright(C),red(C),size(C,B),large(B),coord2(C,B).
zendo(A):- piece(A,C),coord2(C,B),small(B),size(C,B),upright(C),red(C).
zendo(A):- piece(A,C),size(C,B),green(C),medium(B),rhs(C),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),blue(C),upright(C),large(B),coord2(C,B).
zendo(A):- piece(A,C),coord2(C,B),strange(C),medium(B),green(C),size(C,B).
zendo(A):- piece(A,C),blue(C),strange(C),coord1(C,B),medium(B),size(C,B).
zendo(A):- piece(A,C),strange(C),coord2(C,B),small(B),blue(C),size(C,B).
zendo(A):- piece(A,C),lhs(C),blue(C),coord2(C,B),small(B),size(C,B).
zendo(A):- piece(A,C),piece(A,B),green(C),size(B,D),coord2(B,D),rhs(B).
zendo(A):- piece(A,B),green(B),rhs(B),piece(A,C),lhs(C),green(C).
zendo(A):- piece(A,B),upright(B),coord2(B,D),coord1(B,D),piece(A,C),lhs(C).
zendo(A):- piece(A,C),green(C),piece(A,B),lhs(C),size(C,D),coord2(B,D).
% accuracy: 58.35
% learning time: 96.236516709
% combine time: 0.42053012399998835
% best mdl: 190
