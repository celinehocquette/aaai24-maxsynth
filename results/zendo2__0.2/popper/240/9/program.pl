zendo(A):- piece(A,B),coord1(B,C),large(C),rhs(B),size(B,C).
zendo(A):- piece(A,B),size(B,C),large(C),strange(B),coord1(B,C).
zendo(A):- piece(A,B),size(B,C),coord2(B,C),lhs(B),red(B).
zendo(A):- piece(A,B),contact(B,D),coord2(D,C),rhs(B),size(D,C).
zendo(A):- piece(A,B),contact(B,D),size(D,C),rhs(B),size(B,C).
zendo(A):- piece(A,C),coord1(C,D),size(C,B),medium(D),coord2(C,B),medium(B).
zendo(A):- piece(A,C),green(C),coord1(C,B),strange(C),coord2(C,B),small(B).
zendo(A):- piece(A,C),coord1(C,D),size(C,B),upright(C),coord2(C,B),large(D).
zendo(A):- piece(A,C),size(C,D),medium(D),upright(C),coord2(C,B),coord1(C,B).
zendo(A):- piece(A,C),red(C),lhs(C),coord1(C,B),size(C,B),small(B).
zendo(A):- piece(A,C),coord2(C,B),green(C),medium(B),lhs(C),size(C,B).
zendo(A):- piece(A,C),coord2(C,B),small(B),strange(C),size(C,B),blue(C).
zendo(A):- piece(A,C),size(C,B),coord1(C,B),medium(B),blue(C),upright(C).
zendo(A):- piece(A,C),blue(C),strange(C),coord1(C,B),medium(B),size(C,B).
zendo(A):- piece(A,C),strange(C),blue(C),coord2(C,B),medium(B),coord1(C,B).
zendo(A):- piece(A,C),contact(C,B),coord1(B,D),coord1(C,D),green(C),lhs(B).
zendo(A):- piece(A,C),contact(C,B),red(C),green(B),coord1(C,D),medium(D).
zendo(A):- piece(A,C),coord1(C,D),contact(C,B),coord2(B,E),medium(E),medium(D).
zendo(A):- piece(A,C),contact(C,B),strange(C),blue(B),coord1(B,D),large(D).
zendo(A):- piece(A,B),piece(A,C),size(B,E),contact(C,D),coord2(C,E),coord1(D,E).
zendo(A):- piece(A,C),rhs(C),size(C,D),piece(A,B),coord2(B,D),coord1(C,D).
% accuracy: 50.2
% learning time: 101.32188687499999
% combine time: 0.2417942489999927
% best mdl: 182
