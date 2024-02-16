zendo(A):- piece(A,B),rhs(B),contact(B,D),size(D,C),coord2(D,C).
zendo(A):- piece(A,B),contact(B,C),size(B,D),size(C,D),rhs(B).
zendo(A):- piece(A,B),strange(B),coord1(B,C),large(C),size(B,C).
zendo(A):- piece(A,B),size(B,C),coord1(B,C),rhs(B),large(C).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),lhs(B),red(B).
zendo(A):- piece(A,B),size(B,C),coord2(B,C),medium(C),coord1(B,D),medium(D).
zendo(A):- piece(A,B),size(B,C),medium(C),coord1(B,D),coord2(B,D),upright(B).
zendo(A):- piece(A,B),size(B,C),upright(B),coord1(B,D),large(D),coord2(B,C).
zendo(A):- piece(A,B),strange(B),green(B),coord1(B,C),small(C),coord2(B,C).
zendo(A):- piece(A,B),size(B,C),coord1(B,C),blue(B),strange(B),medium(C).
zendo(A):- piece(A,B),coord1(B,C),blue(B),medium(C),upright(B),size(B,C).
zendo(A):- piece(A,B),coord1(B,C),strange(B),medium(C),blue(B),coord2(B,C).
zendo(A):- piece(A,B),coord2(B,C),blue(B),small(C),strange(B),size(B,C).
zendo(A):- piece(A,B),green(B),lhs(B),coord2(B,C),size(B,C),medium(C).
zendo(A):- piece(A,B),size(B,C),red(B),coord1(B,C),lhs(B),small(C).
zendo(A):- piece(A,B),contact(B,E),coord1(E,D),coord2(E,C),medium(C),medium(D).
zendo(A):- piece(A,B),green(B),contact(B,C),coord1(C,D),red(C),medium(D).
zendo(A):- piece(A,B),contact(B,C),coord1(B,D),green(C),coord1(C,D),lhs(B).
zendo(A):- piece(A,B),red(B),contact(B,C),upright(C),coord1(B,D),large(D).
zendo(A):- piece(A,C),coord1(C,E),piece(A,B),size(B,E),contact(C,D),coord2(D,E).
zendo(A):- piece(A,C),coord2(C,D),piece(A,B),medium(D),size(B,D),coord1(B,D).
% accuracy: 50.9
% learning time: 104.488084875
% combine time: 0.27776225099999863
% best mdl: 182
