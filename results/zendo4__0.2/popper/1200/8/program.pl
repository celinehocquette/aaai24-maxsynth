zendo(A):- piece(A,C),contact(C,B),blue(B),blue(C).
zendo(A):- piece(A,B),green(B),contact(B,C),size(B,D),size(C,D).
zendo(A):- piece(A,B),size(B,D),strange(B),contact(B,C),coord2(C,D).
zendo(A):- piece(A,B),rhs(B),contact(B,C),coord2(C,D),large(D).
zendo(A):- piece(A,B),red(B),contact(B,C),strange(B),strange(C).
zendo(A):- piece(A,C),red(C),lhs(C),coord2(C,B),size(C,B).
zendo(A):- piece(A,C),red(C),lhs(C),coord1(C,B),small(B),size(C,B).
zendo(A):- piece(A,C),red(C),coord2(C,B),small(B),coord1(C,B),lhs(C).
zendo(A):- piece(A,C),coord1(C,B),lhs(C),coord2(C,B),size(C,B),blue(C).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),blue(C),lhs(C),medium(B).
zendo(A):- piece(A,C),strange(C),blue(C),coord1(C,B),coord2(C,B),medium(B).
zendo(A):- piece(A,C),green(C),rhs(C),coord1(C,B),large(B),size(C,B).
zendo(A):- piece(A,C),green(C),coord1(C,B),upright(C),coord2(C,B),large(B).
zendo(A):- piece(A,C),size(C,B),green(C),coord1(C,B),strange(C),medium(B).
zendo(A):- piece(A,C),strange(C),green(C),size(C,B),small(B),coord2(C,B).
zendo(A):- piece(A,C),contact(C,D),coord1(C,B),lhs(C),red(C),coord1(D,B).
zendo(A):- piece(A,C),contact(C,D),blue(D),strange(C),size(C,B),small(B).
zendo(A):- piece(A,C),red(C),coord1(C,B),medium(B),contact(C,D),red(D).
zendo(A):- piece(A,C),contact(C,D),strange(D),red(C),size(C,B),large(B).
zendo(A):- piece(A,C),contact(C,D),blue(D),coord1(C,B),strange(C),large(B).
zendo(A):- piece(A,C),contact(C,D),green(D),lhs(D),size(D,B),medium(B).
zendo(A):- piece(A,C),red(C),contact(C,D),red(D),piece(A,B),green(B).
% accuracy: 70.7
% learning time: 119.272746
% combine time: 0.3883059999999956
% best mdl: 167
