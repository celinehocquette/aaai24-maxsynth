zendo(A):- piece(A,C),coord2(C,B),small(B),size(C,B),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),lhs(C),coord1(C,B),coord2(C,B).
zendo(A):- piece(A,C),coord1(C,B),size(C,B),lhs(C),large(B).
zendo(A):- piece(A,C),blue(C),coord2(C,B),size(C,B),strange(C).
zendo(A):- piece(A,C),coord1(C,B),blue(C),strange(C),coord2(C,B).
zendo(A):- piece(A,D),piece(A,B),contact(B,E),coord2(E,C),small(C),coord1(D,C).
zendo(A):- piece(A,B),contact(B,E),red(E),coord2(E,C),piece(A,D),coord1(D,C).
zendo(A):- piece(A,B),lhs(B),blue(B),coord2(B,C),medium(C),size(B,C).
zendo(A):- piece(A,B),strange(B),green(B),coord2(B,C),small(C),coord1(B,C).
zendo(A):- piece(A,B),green(B),size(B,C),large(C),coord1(B,C),strange(B).
zendo(A):- piece(A,B),coord2(B,C),medium(C),red(B),coord1(B,C),lhs(B).
zendo(A):- piece(A,B),red(B),rhs(B),coord1(B,C),coord2(B,C),medium(C).
zendo(A):- piece(A,B),coord1(B,C),red(B),medium(C),size(B,C),upright(B).
zendo(A):- piece(A,D),piece(A,B),upright(B),green(B),contact(D,C),lhs(C).
zendo(A):- piece(A,D),piece(A,B),green(B),contact(D,C),red(C),strange(B).
zendo(A):- piece(A,C),piece(A,B),blue(B),lhs(C),green(C),rhs(B).
% accuracy: 57.3
% learning time: 105.017386916
% combine time: 0.41389566600000105
% best mdl: 158
