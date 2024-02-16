zendo(A):- piece(A,C),contact(C,B),strange(B),strange(C).
zendo(A):- piece(A,C),coord1(C,B),large(B),rhs(C),size(C,B).
zendo(A):- piece(A,C),size(C,B),medium(B),upright(C),coord2(C,B).
zendo(A):- piece(A,C),coord1(C,B),size(C,B),medium(B),strange(C).
zendo(A):- piece(A,C),green(C),coord2(C,B),size(C,B),strange(C).
zendo(A):- piece(A,C),lhs(C),size(C,B),large(B),coord2(C,B).
zendo(A):- piece(A,C),lhs(C),blue(C),coord1(C,B),coord2(C,B).
zendo(A):- piece(A,C),rhs(C),contact(C,B),size(B,D),coord1(C,D).
zendo(A):- piece(A,C),upright(C),contact(C,B),rhs(B),red(B).
zendo(A):- piece(A,C),contact(C,B),coord1(C,D),green(C),small(D),coord1(B,D).
zendo(A):- piece(A,C),lhs(C),size(C,B),coord1(C,B),coord2(C,D),small(D).
zendo(A):- piece(A,C),coord1(C,B),red(C),coord2(C,B),size(C,D),medium(D).
zendo(A):- piece(A,C),size(C,B),coord1(C,D),medium(D),coord2(C,B),green(C).
zendo(A):- piece(A,C),coord1(C,B),medium(B),size(C,B),lhs(C),blue(C).
zendo(A):- piece(A,C),coord2(C,B),coord1(C,B),green(C),large(B),strange(C).
zendo(A):- piece(A,C),coord2(C,B),strange(C),blue(C),coord1(C,B),large(B).
zendo(A):- piece(A,C),blue(C),strange(C),size(C,B),medium(B),coord2(C,B).
zendo(A):- piece(A,C),lhs(C),piece(A,D),coord2(D,B),upright(D),size(D,B).
zendo(A):- piece(A,D),size(D,B),piece(A,C),coord1(D,B),large(B),lhs(C).
zendo(A):- piece(A,C),size(C,B),piece(A,D),upright(D),coord1(D,B),coord2(D,B).
zendo(A):- piece(A,C),upright(C),green(C),piece(A,B),green(B),lhs(B).
zendo(A):- piece(A,C),green(C),lhs(C),piece(A,B),strange(B),red(B).
% accuracy: 60.85
% learning time: 101.12746179199999
% combine time: 0.4201384590000017
% best mdl: 182
