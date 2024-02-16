zendo(A):- piece(A,C),upright(C),contact(C,B),upright(B).
zendo(A):- piece(A,C),contact(C,B),upright(B),blue(C),green(B).
zendo(A):- piece(A,C),contact(C,B),size(B,D),coord1(B,D),strange(B).
zendo(A):- piece(A,C),contact(C,B),red(B),size(B,D),large(D).
zendo(A):- piece(A,C),size(C,B),blue(C),coord1(C,B),small(B).
zendo(A):- piece(A,C),upright(C),coord2(C,B),medium(B),size(C,B).
zendo(A):- piece(A,C),size(C,B),rhs(C),large(B),coord2(C,B).
zendo(A):- piece(A,B),size(B,D),contact(B,E),coord1(E,C),medium(C),coord2(B,D).
zendo(A):- piece(A,B),piece(A,D),red(D),contact(B,E),coord1(E,C),coord2(D,C).
zendo(A):- piece(A,D),contact(D,B),coord1(B,C),coord1(D,C),medium(C),strange(B).
zendo(A):- piece(A,D),contact(D,B),rhs(B),blue(B),size(D,C),large(C).
zendo(A):- piece(A,D),size(D,C),contact(D,B),green(B),rhs(B),large(C).
zendo(A):- piece(A,D),coord1(D,C),contact(D,B),upright(B),coord1(B,C),large(C).
zendo(A):- piece(A,D),coord2(D,B),size(D,C),red(D),coord1(D,C),medium(B).
zendo(A):- piece(A,D),contact(D,B),coord2(D,C),large(C),red(D),rhs(B).
zendo(A):- piece(A,D),size(D,C),coord2(D,C),strange(D),coord1(D,B),large(B).
zendo(A):- piece(A,D),coord2(D,C),contact(D,B),blue(B),blue(D),small(C).
zendo(A):- piece(A,D),coord1(D,C),coord2(D,B),small(C),upright(D),size(D,B).
zendo(A):- piece(A,B),coord1(B,C),blue(B),strange(B),size(B,C),medium(C).
zendo(A):- piece(A,B),coord1(B,C),coord2(B,C),large(C),strange(B),blue(B).
% accuracy: 74.5
% learning time: 98.54571154199999
% combine time: 0.33628837400000355
% best mdl: 149
