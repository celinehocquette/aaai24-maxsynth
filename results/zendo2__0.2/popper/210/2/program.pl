zendo(A):- piece(A,C),contact(C,D),size(D,B),size(C,B).
zendo(A):- piece(A,C),coord1(C,B),strange(C),size(C,B),green(C).
zendo(A):- piece(A,C),lhs(C),coord1(C,B),medium(B),green(C).
zendo(A):- piece(A,C),coord2(C,B),medium(B),lhs(C),green(C).
zendo(A):- piece(A,C),coord2(C,B),upright(C),green(C),coord1(C,B).
zendo(A):- piece(A,C),coord1(C,B),large(B),red(C),coord2(C,B).
zendo(A):- piece(A,C),size(C,B),lhs(C),large(B),coord2(C,B).
zendo(A):- piece(A,C),rhs(C),red(C),size(C,B),coord2(C,B).
zendo(A):- piece(A,C),coord2(C,B),small(B),size(C,B),lhs(C).
zendo(A):- piece(A,C),coord1(C,B),large(B),lhs(C),blue(C),coord2(C,B).
zendo(A):- piece(A,C),contact(C,D),blue(D),coord2(C,B),strange(C),large(B).
zendo(A):- piece(A,C),contact(C,D),upright(C),coord1(C,B),small(B),blue(D).
zendo(A):- piece(A,C),lhs(C),contact(C,D),coord1(D,B),large(B),rhs(D).
zendo(A):- piece(A,C),green(C),upright(C),size(C,B),small(B),coord1(C,B).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),red(C),lhs(C),small(B).
zendo(A):- piece(A,C),blue(C),size(C,B),upright(C),coord1(C,B),large(B).
zendo(A):- piece(A,C),coord2(C,D),medium(D),size(C,B),coord1(C,B),large(B).
zendo(A):- piece(A,C),coord1(C,B),coord2(C,B),medium(B),strange(C),green(C).
zendo(A):- piece(A,C),upright(C),green(C),coord2(C,B),medium(B),size(C,B).
zendo(A):- piece(A,C),contact(C,D),piece(A,B),size(D,E),coord1(B,E),blue(D).
zendo(A):- piece(A,B),rhs(B),red(B),piece(A,C),lhs(C),green(C).
zendo(A):- piece(A,C),green(C),lhs(C),piece(A,B),strange(B),red(B).
zendo(A):- piece(A,C),lhs(C),size(C,D),green(C),piece(A,B),coord1(B,D).
% accuracy: 66.35
% learning time: 93.044686708
% combine time: 0.35758295800000717
% best mdl: 180
