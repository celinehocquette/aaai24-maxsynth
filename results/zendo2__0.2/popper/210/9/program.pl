zendo(A):- piece(A,C),coord1(C,B),large(B),size(C,B),rhs(C).
zendo(A):- piece(A,C),coord2(C,B),size(C,B),red(C),lhs(C).
zendo(A):- piece(A,C),size(C,B),strange(C),coord1(C,B),large(B).
zendo(A):- piece(A,C),contact(C,B),coord2(B,D),rhs(C),size(B,D).
zendo(A):- piece(A,C),size(C,D),rhs(C),contact(C,B),size(B,D).
zendo(A):- piece(A,B),coord1(B,D),coord2(B,C),medium(C),medium(D),size(B,C).
zendo(A):- piece(A,B),upright(B),coord2(B,C),size(B,D),coord1(B,C),medium(D).
zendo(A):- piece(A,B),upright(B),coord1(B,C),coord2(B,D),size(B,D),large(C).
zendo(A):- piece(A,B),coord1(B,C),size(B,C),red(B),lhs(B),small(C).
zendo(A):- piece(A,B),size(B,C),lhs(B),medium(C),coord2(B,C),green(B).
zendo(A):- piece(A,B),coord2(B,C),coord1(B,C),strange(B),small(C),green(B).
zendo(A):- piece(A,B),coord2(B,C),size(B,C),strange(B),blue(B),small(C).
zendo(A):- piece(A,B),upright(B),coord1(B,C),medium(C),blue(B),size(B,C).
zendo(A):- piece(A,B),blue(B),coord1(B,C),medium(C),size(B,C),strange(B).
zendo(A):- piece(A,B),strange(B),coord1(B,C),blue(B),medium(C),coord2(B,C).
zendo(A):- piece(A,B),coord1(B,D),contact(B,C),green(B),coord1(C,D),lhs(C).
zendo(A):- piece(A,B),green(B),contact(B,C),coord1(C,D),medium(D),red(C).
zendo(A):- piece(A,B),contact(B,C),coord1(C,D),coord2(C,E),medium(E),medium(D).
zendo(A):- piece(A,B),contact(B,C),upright(C),red(B),coord1(B,D),large(D).
zendo(A):- piece(A,C),piece(A,B),coord2(C,D),coord1(B,D),size(B,D),rhs(B).
zendo(A):- piece(A,C),piece(A,B),size(C,E),contact(B,D),coord1(D,E),coord2(B,E).
% accuracy: 50.5
% learning time: 100.766072625
% combine time: 0.2661892080000001
% best mdl: 182
