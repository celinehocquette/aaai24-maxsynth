zendo(A):- piece(A,C),contact(C,B),green(B),blue(C).
zendo(A):- piece(A,C),contact(C,B),coord2(B,D),size(C,D),green(B).
zendo(A):- piece(A,C),contact(C,B),upright(B),coord1(B,D),size(B,D).
zendo(A):- piece(A,C),contact(C,B),coord1(B,D),size(B,D),large(D).
zendo(A):- piece(A,C),upright(C),contact(C,B),size(B,D),medium(D).
zendo(A):- piece(A,B),coord1(B,D),contact(B,C),rhs(C),small(D),blue(C).
zendo(A):- piece(A,B),contact(B,C),red(B),size(B,D),rhs(C),large(D).
zendo(A):- piece(A,B),contact(B,C),upright(B),rhs(C),coord1(C,D),medium(D).
zendo(A):- piece(A,B),strange(B),blue(B),contact(B,C),red(C),upright(C).
zendo(A):- piece(A,C),size(C,B),red(C),medium(B),coord2(C,B),lhs(C).
zendo(A):- piece(A,C),lhs(C),size(C,B),large(B),coord1(C,B),red(C).
zendo(A):- piece(A,C),coord2(C,B),strange(C),small(B),coord1(C,B),blue(C).
zendo(A):- piece(A,C),strange(C),coord1(C,B),medium(B),size(C,B),green(C).
zendo(A):- piece(A,C),strange(C),coord1(C,B),large(B),green(C),coord2(C,B).
zendo(A):- piece(A,C),strange(C),size(C,B),piece(A,D),upright(D),coord1(D,B).
zendo(A):- piece(A,C),coord2(C,B),rhs(C),piece(A,D),lhs(D),coord1(D,B).
% accuracy: 68.8
% learning time: 98.118529959
% combine time: 0.5169360839999984
% best mdl: 130
