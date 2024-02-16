zendo(A):- piece(A,C),contact(C,B),upright(C),lhs(B).
zendo(A):- piece(A,C),blue(C),contact(C,B),green(B).
zendo(A):- piece(A,C),upright(C),red(C),coord1(C,B),coord2(C,B).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),medium(B),strange(C).
zendo(A):- piece(A,C),upright(C),green(C),coord2(C,B),size(C,B).
zendo(A):- piece(A,C),coord2(C,B),rhs(C),medium(B),size(C,B).
zendo(A):- piece(A,C),green(C),coord1(C,B),large(B),coord2(C,D),size(C,D).
zendo(A):- piece(A,C),coord2(C,D),lhs(C),piece(A,B),contact(B,E),coord1(E,D).
zendo(A):- piece(A,C),coord1(C,B),strange(C),small(B),red(C),size(C,B).
zendo(A):- piece(A,C),coord1(C,B),contact(C,D),coord1(D,B),upright(D),red(D).
zendo(A):- piece(A,C),blue(C),size(C,B),upright(C),coord2(C,B),small(B).
zendo(A):- piece(A,C),lhs(C),size(C,B),large(B),coord2(C,B),green(C).
zendo(A):- piece(A,C),coord1(C,B),green(C),large(B),coord2(C,B),lhs(C).
zendo(A):- piece(A,C),coord2(C,B),strange(C),medium(B),size(C,B),blue(C).
zendo(A):- piece(A,C),red(C),coord2(C,B),size(C,B),medium(B),strange(C).
zendo(A):- piece(A,C),red(C),size(C,B),medium(B),lhs(C),coord2(C,B).
zendo(A):- piece(A,C),coord2(C,B),green(C),coord1(C,B),lhs(C),medium(B).
% accuracy: 53.05
% learning time: 91.489277208
% combine time: 0.4258079999999893
% best mdl: 163
