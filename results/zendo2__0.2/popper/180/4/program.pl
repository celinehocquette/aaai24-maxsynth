zendo(A):- piece(A,C),contact(C,B),green(B),upright(B).
zendo(A):- piece(A,D),contact(D,B),coord2(B,C),strange(B),coord1(B,C).
zendo(A):- piece(A,B),coord1(B,C),green(B),upright(B),size(B,C).
zendo(A):- piece(A,B),upright(B),coord1(B,C),blue(B),size(B,C).
zendo(A):- piece(A,B),size(B,C),rhs(B),medium(C),coord2(B,C).
zendo(A):- piece(A,B),blue(B),coord2(B,C),medium(C),coord1(B,C).
zendo(A):- piece(A,B),coord1(B,C),strange(B),coord2(B,C),red(B),large(C).
zendo(A):- piece(A,B),upright(B),coord1(B,C),coord2(B,C),piece(A,D),lhs(D).
zendo(A):- piece(A,B),coord2(B,C),contact(B,D),coord2(D,C),medium(C),blue(B).
zendo(A):- piece(A,B),coord2(B,C),green(B),medium(C),size(B,C),strange(B).
zendo(A):- piece(A,B),red(B),upright(B),size(B,C),large(C),coord2(B,C).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),small(C),red(B),upright(B).
zendo(A):- piece(A,B),blue(B),size(B,C),upright(B),coord2(B,C),large(C).
zendo(A):- piece(A,B),size(B,C),blue(B),small(C),strange(B),coord2(B,C).
zendo(A):- piece(A,B),blue(B),coord2(B,C),lhs(B),size(B,C),small(C).
zendo(A):- piece(A,D),green(D),lhs(D),size(D,C),piece(A,B),coord2(B,C).
zendo(A):- piece(A,D),green(D),piece(A,B),size(B,C),coord2(B,C),rhs(B).
zendo(A):- piece(A,C),lhs(C),red(C),contact(C,B),size(B,D),small(D).
zendo(A):- piece(A,C),rhs(C),coord1(C,B),green(C),medium(B),size(C,B).
zendo(A):- piece(A,C),strange(C),coord1(C,B),size(C,B),blue(C),medium(B).
zendo(A):- piece(A,C),piece(A,B),green(C),green(B),rhs(C),lhs(B).
zendo(A):- piece(A,B),size(B,E),piece(A,C),upright(B),contact(C,D),coord1(D,E).
% accuracy: 58.050000000000004
% learning time: 106.24882733300001
% combine time: 0.5132825000000016
% best mdl: 190
