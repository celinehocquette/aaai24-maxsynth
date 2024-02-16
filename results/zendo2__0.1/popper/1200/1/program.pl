zendo(A):- piece(A,B),coord2(B,C),green(B),coord1(B,C),medium(C).
zendo(A):- piece(A,B),coord1(B,C),size(B,C),medium(C),rhs(B).
zendo(A):- piece(A,B),green(B),coord2(B,C),upright(B),coord1(B,C).
zendo(A):- piece(A,B),size(B,C),green(B),large(C),lhs(B).
zendo(A):- piece(A,B),coord1(B,C),lhs(B),blue(B),size(B,C).
zendo(A):- piece(A,B),size(B,C),contact(B,D),size(D,C),small(C).
zendo(A):- piece(A,B),strange(B),coord2(B,D),size(B,D),coord1(B,C),large(C).
zendo(A):- piece(A,B),size(B,C),strange(B),coord2(B,C),small(C),green(B).
zendo(A):- piece(A,B),strange(B),size(B,C),large(C),green(B),coord1(B,C).
zendo(A):- piece(A,B),blue(B),size(B,C),medium(C),coord2(B,C),strange(B).
zendo(A):- piece(A,B),red(B),size(B,C),coord1(B,C),medium(C),strange(B).
zendo(A):- piece(A,B),size(B,C),upright(B),medium(C),coord2(B,C),red(B).
zendo(A):- piece(A,B),coord1(B,C),size(B,C),upright(B),small(C),red(B).
zendo(A):- piece(A,B),coord1(B,C),coord2(B,C),large(C),red(B),lhs(B).
zendo(A):- piece(A,B),coord1(B,C),small(C),lhs(B),coord2(B,D),size(B,D).
zendo(A):- piece(A,C),upright(C),piece(A,B),lhs(B),green(C),green(B).
zendo(A):- piece(A,B),green(B),lhs(B),piece(A,C),red(C),lhs(C).
zendo(A):- piece(A,C),piece(A,B),lhs(B),rhs(C),green(B),green(C).
zendo(A):- piece(A,C),piece(A,B),coord2(B,D),coord1(C,D),rhs(B),size(C,D).
zendo(A):- piece(A,C),green(C),size(C,D),coord1(C,D),piece(A,B),coord2(B,D).
zendo(A):- piece(A,B),piece(A,C),coord1(C,D),size(B,D),lhs(C),green(C).
zendo(A):- piece(A,B),contact(B,D),green(D),piece(A,C),size(C,E),large(E).
% accuracy: 66.5
% learning time: 93.644530625
% combine time: 0.48317450099999837
% best mdl: 171
