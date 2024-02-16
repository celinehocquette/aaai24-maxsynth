zendo(A):- piece(A,D),contact(D,B),rhs(B),coord2(D,C),size(D,C).
zendo(A):- piece(A,D),contact(D,C),size(D,B),size(C,B),rhs(D).
zendo(A):- piece(A,B),coord2(B,C),red(B),size(B,C),lhs(B).
zendo(A):- piece(A,B),size(B,C),rhs(B),large(C),coord1(B,C).
zendo(A):- piece(A,B),coord1(B,C),large(C),size(B,C),strange(B).
zendo(A):- piece(A,C),size(C,D),coord2(C,D),coord1(C,B),large(B),upright(C).
zendo(A):- piece(A,C),coord1(C,B),size(C,D),coord2(C,D),medium(B),medium(D).
zendo(A):- piece(A,C),size(C,B),lhs(C),coord1(C,B),small(B),red(C).
zendo(A):- piece(A,C),upright(C),size(C,B),blue(C),coord1(C,B),medium(B).
zendo(A):- piece(A,C),size(C,B),strange(C),coord1(C,B),medium(B),blue(C).
zendo(A):- piece(A,C),coord2(C,D),upright(C),coord1(C,D),size(C,B),medium(B).
zendo(A):- piece(A,C),strange(C),green(C),coord1(C,B),small(B),coord2(C,B).
zendo(A):- piece(A,C),strange(C),coord2(C,B),small(B),size(C,B),blue(C).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),strange(C),medium(B),blue(C).
zendo(A):- piece(A,C),lhs(C),coord2(C,B),medium(B),size(C,B),green(C).
zendo(A):- piece(A,C),coord2(C,B),medium(B),contact(C,E),coord1(E,D),medium(D).
zendo(A):- piece(A,C),upright(C),contact(C,D),red(D),coord1(D,B),large(B).
zendo(A):- piece(A,C),contact(C,D),coord1(C,B),lhs(D),green(C),coord1(D,B).
zendo(A):- piece(A,C),contact(C,D),green(D),red(C),coord1(C,B),medium(B).
zendo(A):- piece(A,B),piece(A,C),coord1(C,D),size(C,D),coord2(B,D),rhs(C).
zendo(A):- piece(A,B),coord1(B,D),contact(B,E),piece(A,C),size(C,D),coord2(E,D).
% accuracy: 50.449999999999996
% learning time: 111.486415542
% combine time: 0.3180201669999949
% best mdl: 182
