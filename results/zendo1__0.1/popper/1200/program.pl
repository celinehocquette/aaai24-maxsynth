zendo(A):- piece(A,D),contact(D,C),upright(D),size(C,B),medium(B).
zendo(A):- piece(A,D),contact(D,C),coord1(C,B),medium(B),blue(C).
zendo(A):- piece(A,B),coord2(B,C),small(C),green(B),size(B,C).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),strange(B),green(B).
zendo(A):- piece(A,B),contact(B,C),red(C),upright(B),rhs(C).
zendo(A):- piece(A,B),coord2(B,C),strange(B),size(B,D),small(D),coord1(B,C).
zendo(A):- piece(A,B),blue(B),coord1(B,C),medium(C),strange(B),size(B,C).
zendo(A):- piece(A,B),blue(B),coord1(B,C),medium(C),upright(B),coord2(B,C).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),large(C),lhs(B),blue(B).
zendo(A):- piece(A,B),rhs(B),contact(B,D),coord1(D,C),small(C),red(B).
zendo(A):- piece(A,B),strange(B),contact(B,D),size(D,C),strange(D),small(C).
zendo(A):- piece(A,B),red(B),contact(B,D),coord2(D,C),medium(C),lhs(D).
zendo(A):- piece(A,B),coord2(B,C),contact(B,D),large(C),red(D),lhs(D).
zendo(A):- piece(A,B),coord1(B,C),large(C),contact(B,D),lhs(D),strange(B).
zendo(A):- piece(A,B),coord1(B,C),contact(B,D),strange(B),large(C),rhs(D).
zendo(A):- piece(A,B),contact(B,C),piece(A,D),blue(C),upright(D),red(D).
% accuracy: 82.94999999999999
% learning time: 109.390167125
% combine time: 0.36708100000000554
% best mdl: 117
