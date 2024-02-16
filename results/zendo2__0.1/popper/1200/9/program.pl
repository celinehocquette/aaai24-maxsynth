zendo(A):- piece(A,B),contact(B,C),strange(C),strange(B),blue(C).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),upright(B),coord1(B,C).
zendo(A):- piece(A,B),green(B),lhs(B),piece(A,C),strange(C).
zendo(A):- piece(A,C),green(C),lhs(C),piece(A,B),blue(B).
zendo(A):- piece(A,C),green(C),coord1(C,B),size(C,B),large(B),upright(C).
zendo(A):- piece(A,C),green(C),coord1(C,B),small(B),coord2(C,B),upright(C).
zendo(A):- piece(A,C),green(C),coord2(C,B),small(B),size(C,B),upright(C).
zendo(A):- piece(A,C),lhs(C),coord2(C,D),size(C,B),medium(B),coord1(C,D).
zendo(A):- piece(A,C),lhs(C),coord2(C,B),size(C,B),blue(C),large(B).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),red(C),lhs(C),large(B).
zendo(A):- piece(A,C),upright(C),size(C,B),medium(B),red(C),coord1(C,B).
zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),strange(C),green(C),large(B).
zendo(A):- piece(A,C),coord2(C,B),medium(B),red(C),strange(C),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,D),contact(C,E),coord1(E,B),medium(B),small(D).
zendo(A):- piece(A,C),coord2(C,D),small(D),contact(C,B),blue(B),coord2(B,D).
zendo(A):- piece(A,B),piece(A,C),contact(B,D),green(B),lhs(C),red(D).
zendo(A):- piece(A,B),upright(B),contact(B,D),green(D),piece(A,C),red(C).
zendo(A):- piece(A,B),piece(A,C),coord2(C,D),strange(C),size(C,D),upright(B).
% accuracy: 68.19999999999999
% learning time: 99.33254037500001
% combine time: 0.35963745900000177
% best mdl: 152
