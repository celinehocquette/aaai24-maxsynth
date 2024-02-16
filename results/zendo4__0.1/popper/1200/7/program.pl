zendo(A):- piece(A,B),size(B,C),contact(B,D),coord2(D,C),green(D).
zendo(A):- piece(A,B),contact(B,D),size(B,C),coord1(D,C),green(D).
zendo(A):- piece(A,B),contact(B,D),coord1(D,C),large(C),blue(D).
zendo(A):- piece(A,B),rhs(B),contact(B,D),size(D,C),large(C).
zendo(A):- piece(A,B),contact(B,D),coord2(D,C),medium(C),blue(D).
zendo(A):- piece(A,B),size(B,C),blue(B),lhs(B),coord2(B,C).
zendo(A):- piece(A,B),blue(B),coord1(B,C),coord2(B,C),lhs(B).
zendo(A):- piece(A,B),strange(B),green(B),coord1(B,C),coord2(B,C).
zendo(A):- piece(A,D),size(D,C),blue(D),coord1(D,C),coord2(D,B),small(B).
zendo(A):- piece(A,D),red(D),coord2(D,C),lhs(D),contact(D,B),coord2(B,C).
zendo(A):- piece(A,D),coord2(D,C),contact(D,B),strange(D),large(C),upright(B).
zendo(A):- piece(A,D),contact(D,B),upright(B),coord2(D,C),coord2(B,C),red(B).
zendo(A):- piece(A,D),red(D),contact(D,B),size(B,C),medium(C),strange(B).
zendo(A):- piece(A,D),strange(D),piece(A,B),coord1(B,C),size(B,C),coord2(D,C).
zendo(A):- piece(A,D),piece(A,B),coord1(B,C),upright(D),coord2(D,C),size(B,C).
zendo(A):- piece(A,B),rhs(B),green(B),coord2(B,C),medium(C),coord1(B,C).
zendo(A):- piece(A,C),piece(A,B),blue(C),blue(B),lhs(C),rhs(B).
% accuracy: 78.2
% learning time: 176.291051625
% combine time: 75.721717459
% best mdl: 123
