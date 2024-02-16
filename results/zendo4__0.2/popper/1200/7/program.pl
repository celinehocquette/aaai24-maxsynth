zendo(A):- piece(A,C),upright(C),contact(C,B),size(C,D),coord1(B,D).
zendo(A):- piece(A,C),lhs(C),contact(C,B),size(B,D),small(D).
zendo(A):- piece(A,C),strange(C),blue(C),contact(C,B),strange(B).
zendo(A):- piece(A,C),contact(C,B),size(B,D),green(B),small(D).
zendo(A):- piece(A,C),coord1(C,B),large(B),coord2(C,B),strange(C).
zendo(A):- piece(A,C),rhs(C),blue(C),coord1(C,B),size(C,B).
zendo(A):- piece(A,B),strange(B),coord2(B,D),contact(B,C),strange(C),coord2(C,D).
zendo(A):- piece(A,B),contact(B,C),size(C,E),size(B,E),coord2(B,D),large(D).
zendo(A):- piece(A,B),coord2(B,D),small(D),contact(B,C),red(C),upright(C).
zendo(A):- piece(A,B),coord1(B,D),blue(B),contact(B,C),coord1(C,D),blue(C).
zendo(A):- piece(A,B),size(B,D),contact(B,C),size(C,E),large(E),coord1(C,D).
zendo(A):- piece(A,B),contact(B,C),upright(C),size(C,D),medium(D),blue(C).
zendo(A):- piece(A,B),contact(B,E),rhs(E),contact(B,C),size(C,D),medium(D).
zendo(A):- piece(A,B),piece(A,D),size(D,E),small(E),contact(B,C),coord2(C,E).
zendo(A):- piece(A,B),coord2(B,C),red(B),strange(B),size(B,C),large(C).
zendo(A):- piece(A,B),strange(B),coord2(B,C),size(B,C),blue(B),small(C).
zendo(A):- piece(A,B),red(B),coord2(B,C),small(C),upright(B),size(B,C).
zendo(A):- piece(A,B),upright(B),coord2(B,C),piece(A,D),rhs(D),size(D,C).
zendo(A):- piece(A,B),green(B),piece(A,C),blue(C),lhs(C),upright(B).
% accuracy: 73.1
% learning time: 118.50659116700001
% combine time: 0.6571869999999977
% best mdl: 154
