zendo(A):- piece(A,D),contact(D,C),size(C,B),rhs(C),coord2(C,B).
zendo(A):- piece(A,D),contact(D,C),coord2(C,B),size(C,B),strange(C).
zendo(A):- piece(A,D),contact(D,B),red(B),contact(D,C),blue(C).
zendo(A):- piece(A,C),coord2(C,B),lhs(C),green(C),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),blue(C),strange(C).
zendo(A):- piece(A,C),lhs(C),contact(C,B),lhs(B),red(C).
zendo(A):- piece(A,C),contact(C,B),coord1(B,D),coord2(B,E),medium(D),medium(E).
zendo(A):- piece(A,C),contact(C,B),coord1(C,D),coord1(B,D),strange(B),blue(B).
zendo(A):- piece(A,C),size(C,D),strange(C),contact(C,B),coord1(B,D),upright(B).
zendo(A):- piece(A,C),coord2(C,D),rhs(C),blue(C),contact(C,B),coord2(B,D).
zendo(A):- piece(A,C),contact(C,B),blue(C),lhs(B),coord1(C,D),medium(D).
zendo(A):- piece(A,C),contact(C,B),lhs(B),size(B,D),small(D),rhs(C).
zendo(A):- piece(A,C),contact(C,B),strange(B),coord1(C,D),medium(D),red(B).
zendo(A):- piece(A,C),coord2(C,D),large(D),contact(C,B),red(B),upright(C).
zendo(A):- piece(A,C),piece(A,D),red(D),contact(C,B),coord1(B,E),coord2(D,E).
zendo(A):- piece(A,B),size(B,C),large(C),coord1(B,D),small(D),coord2(B,C).
zendo(A):- piece(A,B),strange(B),coord1(B,C),small(C),green(B),size(B,C).
zendo(A):- piece(A,B),upright(B),coord2(B,C),large(C),size(B,C),blue(B).
% accuracy: 77.85
% learning time: 116.444516666
% combine time: 0.3368516249999871
% best mdl: 129
