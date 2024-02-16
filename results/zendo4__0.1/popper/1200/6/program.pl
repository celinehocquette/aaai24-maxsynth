zendo(A):- piece(A,C),size(C,B),contact(C,D),size(D,B).
zendo(A):- piece(A,C),contact(C,B),strange(B),strange(C).
zendo(A):- piece(A,C),contact(C,B),upright(B),blue(B).
zendo(A):- piece(A,C),contact(C,B),red(C),upright(C),red(B).
zendo(A):- piece(A,C),green(C),contact(C,B),lhs(C),strange(B).
zendo(A):- piece(A,C),rhs(C),contact(C,B),size(B,D),large(D).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),coord2(C,D),medium(D),upright(C).
zendo(A):- piece(A,C),size(C,B),large(B),rhs(C),coord1(C,B),red(C).
zendo(A):- piece(A,C),lhs(C),coord2(C,B),green(C),medium(B),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),medium(B),coord2(C,B),size(C,D),small(D).
zendo(A):- piece(A,C),contact(C,D),coord1(D,B),red(C),green(D),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),piece(A,D),size(D,B),blue(D),lhs(D).
zendo(A):- piece(A,C),piece(A,D),coord1(C,B),contact(D,E),blue(E),large(B).
zendo(A):- piece(A,C),size(C,E),coord2(C,E),piece(A,D),contact(D,B),blue(B).
zendo(A):- piece(A,B),rhs(B),red(B),piece(A,C),blue(C),lhs(C).
zendo(A):- piece(A,C),lhs(C),piece(A,B),green(C),blue(B),lhs(B).
zendo(A):- piece(A,C),blue(C),piece(A,B),rhs(B),lhs(C),blue(B).
zendo(A):- piece(A,C),piece(A,B),blue(B),strange(C),blue(C),lhs(B).
% accuracy: 82.45
% learning time: 106.02447012500001
% combine time: 2.0612408740000028
% best mdl: 125
